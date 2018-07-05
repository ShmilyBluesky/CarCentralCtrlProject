import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4gotoMainDefault: mouseArea4gotoMainDefault
    property alias mouseArea4navigate: mouseArea4navigate
    property alias mouseArea4phone: mouseArea4phone
    property alias mouseArea4radio: mouseArea4radio
    property alias mouseArea4music: mouseArea4music
    property alias mouseArea4vedio: mouseArea4vedio
    property alias mouseArea4lamb: mouseArea4lamb
    property alias mouseArea4volume: mouseArea4volume
    property alias mouseArea4airCtrl: mouseArea4airCtrl
    property alias mouseArea4Door: mouseArea4Door
    property alias mouseArea4Window: mouseArea4Window

    Image {
        id: image1
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        source: "source/images/main_back2.png"

        Image {
            id: image2
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.bottom
            anchors.topMargin: -40
            source: "source/images/main_array2.jpg"

            MouseArea {
                id: mouseArea4gotoMainDefault
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0
            }
        }

        Image {
            id: image4carDoor
            x: 126
            y: 31
            width: 67
            height: 63
            z: 1
            source: "source/images/car_door.png"

            MouseArea {
                id: mouseArea4Door
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
        }

        Image {
            id: image4carWindow
            x: 37
            y: 31
            width: 67
            height: 63
            z: 2
            source: "source/images/car_window.png"

            MouseArea {
                id: mouseArea4Window
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
        }

        Image {
            id: image4carAirCtrl
            x: 214
            y: 31
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4airCtrl
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_airCtrl.png"
        }

        Image {
            id: image4carNavigate
            x: 304
            y: 31
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4navigate
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_navigate.png"
        }

        Image {
            id: image4carRadio
            x: 126
            y: 112
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4radio
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_radio.png"
        }

        Image {
            id: image4carPhone
            x: 37
            y: 112
            width: 67
            height: 63
            z: 2
            MouseArea {
                id: mouseArea4phone
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_phone.png"
        }

        Image {
            id: image4carMusic
            x: 214
            y: 112
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4music
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_music.png"
        }

        Image {
            id: imag4carVedio
            x: 304
            y: 112
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4vedio
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_vedio.png"
        }

        Image {
            id: image4carVolume
            x: 126
            y: 196
            width: 67
            height: 63
            z: 1
            MouseArea {
                id: mouseArea4volume
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_volume.png"
        }

        Image {
            id: image4carLamb
            x: 37
            y: 196
            width: 67
            height: 63
            z: 2
            MouseArea {
                id: mouseArea4lamb
                x: 0
                y: 0
                width: 67
                height: 63
                z: 2
            }
            source: "source/images/car_lamb.png"
        }
    }
}