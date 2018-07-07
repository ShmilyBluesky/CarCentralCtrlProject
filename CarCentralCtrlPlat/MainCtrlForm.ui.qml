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
        anchors.fill: parent
        clip: false
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
                anchors.topMargin: 0
                anchors.fill: parent
                clip: true
            }
        }

        Grid {
            id: grid
            scale: 1
            rotation: 0
            antialiasing: true
            transformOrigin: Item.Center
            layoutDirection: Qt.LeftToRight
            flow: Grid.LeftToRight
            spacing: 10
            rows: 4
            columns: 3
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.left: parent.left
            anchors.leftMargin: 20
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 60
            anchors.top: parent.top
            anchors.topMargin: 20

            Image {
                id: image4carWindow
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 2
                source: "source/images/car_window.png"

                MouseArea {
                    id: mouseArea4Window
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
            }

            Image {
                id: image4carDoor
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                source: "source/images/car_door.png"

                MouseArea {
                    id: mouseArea4Door
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
            }

            Image {
                id: image4carAirCtrl
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4airCtrl
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_airCtrl.png"
            }

            Image {
                id: image4carNavigate
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4navigate
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_navigate.png"
            }

            Image {
                id: image4carPhone
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 2
                MouseArea {
                    id: mouseArea4phone
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_phone.png"
            }

            Image {
                id: image4carRadio
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4radio
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_radio.png"
            }

            Image {
                id: image4carMusic
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4music
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_music.png"
            }

            Image {
                id: imag4carVedio
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4vedio
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_vedio.png"
            }

            Image {
                id: image4carLamb
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 2
                MouseArea {
                    id: mouseArea4lamb
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_lamb.png"
            }

            Image {
                id: image4carVolume
                width: (parent.width - 20) / 3
                height: (parent.height - 30) / 4
                z: 1
                MouseArea {
                    id: mouseArea4volume
                    anchors.fill: parent
                    clip: true
                    z: 2
                }
                source: "source/images/car_volume.png"
            }
        }
    }
}
