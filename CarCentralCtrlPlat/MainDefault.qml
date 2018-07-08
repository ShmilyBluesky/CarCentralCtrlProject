import QtQuick 2.4
import QtGraphicalEffects 1.0
MainDefaultForm {
    id: mainDefaultWnd

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

    SequentialAnimation{
        running : true
        ParallelAnimation {
            //            PauseAnimation { duration: 100 }
            NumberAnimation { target: mainDefaultWnd.image1; property: "opacity"; to: 0; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image2; property: "opacity"; to: 1; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image3; property: "opacity"; to: 0; duration: 3000 }
        }


        ParallelAnimation {
            running : true
            //            PauseAnimation { duration: 100 }
            NumberAnimation { target: mainDefaultWnd.image1; property: "opacity"; to: 0; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image2; property: "opacity"; to: 0; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image3; property: "opacity"; to: 1; duration: 3000 }
        }

        ParallelAnimation {
            running : true
            //            PauseAnimation { duration: 100 }
            NumberAnimation { target: mainDefaultWnd.image1; property: "opacity"; to: 1; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image2; property: "opacity"; to: 0; duration: 3000 }
            NumberAnimation { target: mainDefaultWnd.image3; property: "opacity"; to: 0; duration: 3000 }
        }
    }
}
