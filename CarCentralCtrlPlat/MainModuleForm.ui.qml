import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4gotoMainDefault2: mouseArea4gotoMainDefault2
    property alias image2: image2

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

        Text {
            id: text2
            x: 171
            y: 214
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text4
            x: 165
            y: 333
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text1
            x: 96
            y: 164
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text5
            x: 171
            y: 164
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text7
            x: 171
            y: 115
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text10
            x: 180
            y: 97
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text11
            x: 321
            y: 97
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text13
            x: 180
            y: 196
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text16
            x: 180
            y: 315
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        Text {
            id: text17
            x: 321
            y: 310
            text: qsTr("Text")
            font.pixelSize: 12
            opacity: 0
        }

        CarDoor {
            id: carDoor1
            anchors.fill: parent
            opacity: 0
        }

        CarAirCtrl {
            id: carAirCtrl1
            anchors.fill: parent
            opacity: 0
        }

        CarNavigate {
            id: carNavigate1
            anchors.fill: parent
            opacity: 0
        }

        CarPhone {
            id: carPhone1
            anchors.fill: parent
            opacity: 0
        }

        CarVedio {
            id: carVedio1
            anchors.fill: parent
            opacity: 0
        }

        CarVolume {
            id: carVolume1
            x: 8
            y: 0
            anchors.fill: parent
            opacity: 0
        }
    }

    Text {
        id: text3
        x: 169
        y: 282
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text6
        x: 246
        y: 164
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    TextEdit {
        id: textEdit1
        x: 160
        y: 164
        width: 80
        height: 20
        text: qsTr("Text Edit")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text8
        x: 174
        y: 224
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text9
        x: 40
        y: 95
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text12
        x: 40
        y: 194
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text14
        x: 325
        y: 194
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text15
        x: 40
        y: 307
        text: qsTr("Text")
        font.pixelSize: 12
        opacity: 0
    }

    CarWindow {
        id: carWindow1
        anchors.fill: parent
        opacity: 0
    }

    CarMusic {
        id: carMusic1
        anchors.fill: parent
        opacity: 0
    }

    CarLamb {
        id: carLamb1
        anchors.fill: parent
        opacity: 0
    }

    CarRadio {
        id: carRadio1
        anchors.fill: parent
        opacity: 0
    }
    states: [
        State {
            name: "CarWindow"

            PropertyChanges {
                target: carWindow1
                x: 0
                y: 40
                width: 400
                height: 360
                activeFocusOnTab: false
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarDoor"

            PropertyChanges {
                target: carDoor1
                x: 0
                y: 46
                width: 400
                height: 360
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarAirCtrl"

            PropertyChanges {
                target: carAirCtrl1
                x: 0
                y: 41
                width: 400
                height: 359
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarNavigate"

            PropertyChanges {
                target: carNavigate1
                x: 0
                y: 0
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarPhone"

            PropertyChanges {
                target: carPhone1
                x: 0
                y: 40
                width: 400
                height: 360
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarRadio"

            PropertyChanges {
                target: carRadio1
                x: 0
                y: 8
                width: 400
                height: 392
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarMusic"

            PropertyChanges {
                target: carMusic1
                x: 0
                y: 17
                width: 400
                height: 383
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarVedio"

            PropertyChanges {
                target: carVedio1
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarLamb"

            PropertyChanges {
                target: carLamb1
                x: 0
                y: 8
                width: 400
                height: 392
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        },
        State {
            name: "CarVolume"

            PropertyChanges {
                target: carVolume1
                x: 0
                y: 40
                width: 400
                height: 360
                anchors.rightMargin: 0
                anchors.leftMargin: 0
                anchors.bottomMargin: 0
                anchors.topMargin: 40
                opacity: 1
            }
        }
    ]
}
