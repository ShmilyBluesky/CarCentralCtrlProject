import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias carVolume: carVolume
    property alias carLamb: carLamb
    property alias carVedio: carVedio
    property alias carMusic: carMusic
    property alias carRadio: carRadio
    property alias carPhone: carPhone
    property alias carNavigate: carNavigate
    property alias carAirCtrl: carAirCtrl
    property alias carDoor: carDoor
    property alias carWindow: carWindow
    property alias image2: image2
    property alias mouseArea4gotoMainDefault2: mouseArea4gotoMainDefault2
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
        source: "source/images/main_back1.png"

        Image {
            id: image2
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.top
            anchors.bottomMargin: -40
            anchors.top: parent.top
            anchors.topMargin: 0
            source: "source/images/main_array1.jpg"

            MouseArea {
                id: mouseArea4gotoMainDefault2
                clip: true
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

            CarDoor {
                id: carDoor
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

            CarVedio {
                id: carVedio
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
