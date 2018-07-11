import QtQuick 2.4
import QtGraphicalEffects 1.0

import QtQuick 2.8
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
MainDefaultForm {
    id: mainDefaultWnd
    visible: true
    gotoMainCtrl.onBtnClicked: {
        mainWindow.pageIndex = mainWindow.index4MainCtrl
    }


    Item {
        anchors.fill:parent

        Timer {
            interval: 500; running: true; repeat: true
            onTriggered: time.text = Qt.formatDateTime(new Date(), "dddd yyyy-MM-dd\nhh-mm-ss")
        }
        Text {
            id: time
            z:2
            anchors.fill: parent
            font.bold: true
            font.pixelSize: 50
            color:"white"
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
        Glow {
            anchors.fill: time
            radius:9
            samples: 13
            color: "#ddd"
            source: time
            spread: 0.5
            opacity: 0.8
            NumberAnimation on opacity {
                id:an1
                to:0.8
                duration: 2000
                running: true
                onStopped: {
                    an2.start()
                }
            }
            NumberAnimation on opacity {
                id:an2
                to:0.2
                duration: 2000
                onStopped: {
                    an1.start()
                }
            }
        }
    }

    property int flag: 1
    property var imgList: [img1,img2,img3]
    StackView{
        id:stack
        anchors.fill: parent
        initialItem: img1
        delegate: StackViewDelegate{
            function transitionFinished(properties)
            {
                properties.exitItem.opacity = 1
            }
            pushTransition: StackViewTransition {
                PropertyAnimation {
                    target: enterItem
                    property: "opacity"
                    from: 0
                    to: 1
                    duration: 1500
                }
                PropertyAnimation {
                    target: exitItem
                    property: "opacity"
                    from: 1
                    to: 0
                    duration: 500
                }
            }
        }
    }
    Image {
        id: img1
        source: "LoginBack_1.png"
        visible: false
    }
    Image {
        id: img2
        source: "LoginBack_2.png"
        visible: false
    }
    Image {
        id: img3
        source: "LoginBack_3.png"
        visible: false
    }

    Timer{
        interval: 2000
        repeat: true
        running: true
        onTriggered: {
            stack.push({item:imgList[flag%3],immediate:false,replace:true})
            flag++
        }
    }


    SequentialAnimation {
        SequentialAnimation {
            ParallelAnimation {
                YAnimator {
                    target: gotoMainCtrl;
                    from: gotoMainCtrl.minHeight;
                    to: gotoMainCtrl.maxHeight
                    easing.type: Easing.OutExpo;
                    duration: 300
                }
            }
            ParallelAnimation {
                YAnimator {
                    target: gotoMainCtrl;
                    from: gotoMainCtrl.maxHeight;
                    to: gotoMainCtrl.minHeight
                    easing.type: Easing.OutBounce;
                    duration: 1000
                }
            }
        }
        PauseAnimation { duration: 500 }
        running: true
        loops: Animation.Infinite
    }

}
