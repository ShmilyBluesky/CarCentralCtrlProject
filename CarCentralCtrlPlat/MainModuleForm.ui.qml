import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias gotoMainDefault: gotoMainDefault
    property alias gotoMainCtrl: gotoMainCtrl
    property alias carVolume: carVolume
    property alias carLamb: carLamb
    property alias carMusic: carMusic
    property alias carRadio: carRadio
    property alias carPhone: carPhone
    property alias carNavigate: carNavigate
    property alias carAirCtrl: carAirCtrl
    property alias carWindow: carWindow
    property alias item2: item2
    property alias image1: image1

    Image {
        id: image1
        clip: false
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        source: ""

        CustomButton {
            id: gotoMainDefault
            anchors.right: parent.left
            anchors.rightMargin: -80
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.top
            anchors.bottomMargin: -40
            anchors.top: parent.top
            anchors.topMargin: 0
            imgBtnDef: "source/images/mainModule/mainDefault_def.png"
            imgBtnHover: "source/images/mainModule/mainDefault_hover.png"
            imgBtnPress: "source/images/mainModule/mainDefault_press.png"
        }

        CustomButton {
            id: gotoMainCtrl
            anchors.right: parent.right
            anchors.rightMargin: 160
            anchors.left: parent.left
            anchors.leftMargin: 160
            anchors.bottom: parent.top
            anchors.bottomMargin: -40
            anchors.top: parent.top
            anchors.topMargin: 0
            imgBtnDef: "source/images/mainModule/mainCtrl_def.png"
            imgBtnHover: "source/images/mainModule/mainCtrl_hover.png"
            imgBtnPress: "source/images/mainModule/mainCtrl_press.png"
        }

        Item {
            id: item2
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 40

            CarWindow {
                id: carWindow
                anchors.fill: parent
            }

            CarAirCtrl {
                id: carAirCtrl
                anchors.fill: parent
            }

            CarNavigate {
                id: carNavigate
                anchors.fill: parent
            }

            CarPhone {
                id: carPhone
                anchors.fill: parent
            }

            CarRadio {
                id: carRadio
                anchors.fill: parent
            }

            CarMusic {
                id: carMusic
                anchors.fill: parent
            }

            CarLamb {
                id: carLamb
                anchors.fill: parent
            }

            CarVolume {
                id: carVolume
                anchors.fill: parent
            }
        }
    }
}
