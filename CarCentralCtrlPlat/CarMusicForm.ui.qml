import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias rectangle: rectangle
    property alias mouseArelyricArea: mouseArelyricArea
    property alias goArea: goArea
    property alias stopArea: stopArea
    property alias musicArea: musicArea
    property alias backArea: backArea
    property alias mediaSourceArea: mediaSourceArea

    Rectangle {
        id: rectangle
        color: "#ffffff"
        anchors.fill: parent

        Image {
            id: imageBack
            width: parent.width / 8
            height: parent.width / 8
            anchors.right: parent.horizontalCenter
            anchors.rightMargin: (parent.width / 8) + 20
            anchors.verticalCenter: parent.verticalCenter
            source: "source/images/music/calibration2.png"

            MouseArea {
                id: backArea
                anchors.fill: parent
            }
        }

        Image {
            id: imageStop
            width: (parent.width / 8) * 2
            height: (parent.width / 8) * 2
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            source: "source/images/music/calibration8.png"

            MouseArea {
                id: stopArea
                anchors.fill: parent
            }
        }

        Image {
            id: imageGo
            width: parent.width / 8
            height: parent.width / 8
            anchors.left: parent.horizontalCenter
            anchors.leftMargin: (parent.width / 8) + 20
            anchors.verticalCenter: parent.verticalCenter
            source: "source/images/music/calibration7.png"

            MouseArea {
                id: goArea
                anchors.fill: parent
            }
        }

        Text {
            id: textMusicLyric
            x: 35
            y: 360
            width: parent.width - 70
            height: 12
            color: "#d3e4f2"
            text: qsTr("歌词")
            anchors.horizontalCenter: parent.horizontalCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12

            MouseArea {
                id: mouseArelyricArea
                anchors.fill: parent
            }
        }

        Text {
            id: textMusicName
            x: 150
            y: 50
            width: 100
            height: 20
            color: "#00000000"
            text: qsTr("歌名")
            font.family: "Times New Roman"
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: 12

            MouseArea {
                id: musicArea
                anchors.fill: parent
            }
        }

        Image {
            id: imageMediaSource
            x: 25
            y: 50
            width: 75
            height: 20
            source: "source/images/music/calibration1.png"

            MouseArea {
                id: mediaSourceArea
                anchors.fill: parent
            }
        }
    }
}
