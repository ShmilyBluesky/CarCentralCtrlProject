import QtQuick 2.0

Item {
    id: item1
    width: 600
    height: 400
    property alias gotoMainDefault: gotoMainDefault
    property alias image4carWindow: image4carWindow
    property alias image4carAirCtrl: image4carAirCtrl
    property alias image4carNavigate: image4carNavigate
    property alias image4carPhone: image4carPhone
    property alias image4carRadio: image4carRadio
    property alias image4carMusic: image4carMusic
    property alias image4carLamb: image4carLamb
    property alias image4carVolume: image4carVolume

    Image {
        id: image1
        width: 400
        anchors.fill: parent
        clip: false
        source: "source/images/mainback4Ctrl.png"

        CustomButton {
            id: gotoMainDefault
            width: 100
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.bottom
            anchors.topMargin: -40
            imgBtnDef: "source/images/mainCtrl/mainDefault_def.png"
            imgBtnHover: "source/images/mainCtrl/mainDefault_hover.png"
            imgBtnPress: "source/images/mainCtrl/mainDefault_press.png"
        }

        Grid {
            id: grid
            scale: 1
            rotation: 0
            antialiasing: true
            transformOrigin: Item.Center
            layoutDirection: Qt.LeftToRight
            flow: Grid.LeftToRight
            spacing: 40
            rows: 2
            columns: 4
            anchors.right: parent.right
            anchors.rightMargin: 100
            anchors.left: parent.left
            anchors.leftMargin: 100
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 80
            anchors.top: parent.top
            anchors.topMargin: 40
            property int gridSpacing: 40

            CustomButton {
                id: image4carWindow
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_window_def.png"
                imgBtnHover: "source/images/car_window_hover.png"
                imgBtnPress: "source/images/car_window_press.png"
            }

            CustomButton {
                id: image4carAirCtrl
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_airCtrl_def.png"
                imgBtnHover: "source/images/car_airCtrl_hover.png"
                imgBtnPress: "source/images/car_airCtrl_press.png"
            }

            CustomButton {
                id: image4carNavigate
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_navigate_def.png"
                imgBtnHover: "source/images/car_navigate_hover.png"
                imgBtnPress: "source/images/car_navigate_press.png"
            }

            CustomButton {
                id: image4carPhone
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_phone_def.png"
                imgBtnHover: "source/images/car_phone_hover.png"
                imgBtnPress: "source/images/car_phone_press.png"
            }

            CustomButton {
                id: image4carRadio
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_radio_def.png"
                imgBtnHover: "source/images/car_radio_hover.png"
                imgBtnPress: "source/images/car_radio_press.png"
            }

            CustomButton {
                id: image4carMusic
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_music_def.png"
                imgBtnHover: "source/images/car_music_hover.png"
                imgBtnPress: "source/images/car_music.png"
            }

            CustomButton {
                id: image4carLamb
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_lamb_def.png"
                imgBtnHover: "source/images/car_lamb_hover.png"
                imgBtnPress: "source/images/car_lamb_press.png"
            }

            CustomButton {
                id: image4carVolume
                width: (parent.width - (parent.gridSpacing * 3)) / 4
                height: (parent.height - (parent.gridSpacing * 1)) / 2
                imgBtnDef: "source/images/car_volume_def.png"
                imgBtnHover: "source/images/car_volume_hover.png"
                imgBtnPress: "source/images/car_volume_press.png"
            }
        }
    }
}
