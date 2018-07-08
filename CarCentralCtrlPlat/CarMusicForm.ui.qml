import QtQuick 2.0

Item {
    id: item1
    width: 600
    height: 400
    property alias rectangle: rectangle
    property alias btnBack: btnBack
    property alias btnPlayAndStop: btnPlayAndStop
    property alias btnGo: btnGo
    property alias textMusicLyric: textMusicLyric
    property alias textMusicName: textMusicName
    property alias btnMediaSource: btnMediaSource

    Rectangle {
        id: rectangle
        color: "#00ffffff"
        anchors.fill: parent

        CustomButton {
            id: btnBack
            width: parent.width / 8
            height: parent.width / 8
            anchors.right: parent.horizontalCenter
            anchors.rightMargin: (parent.width / 8) + 20
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/music/playLast_def.png"
            imgBtnHover: "source/images/music/playLast_hover.png"
            imgBtnPress: "source/images/music/playLast_press.png"
        }

        CustomButton2States {
            id: btnPlayAndStop
            width: (parent.width / 8) * 2
            height: (parent.width / 8) * 2
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            imgBtnCurDef: "source/images/music/playOn_def.png"
            imgBtnCurHover: "source/images/music/playOn_hover.png"
            imgBtnCurPress: "source/images/music/playOn_press.png"
            imgBtnState1Def: "source/images/music/playOn_def.png"
            imgBtnState1Hover: "source/images/music/playOn_hover.png"
            imgBtnState1Press: "source/images/music/playOn_press.png"
            imgBtnState2Def: "source/images/music/playOff_def.png"
            imgBtnState2Hover: "source/images/music/playOff_hover.png"
            imgBtnState2Press: "source/images/music/playOff_press.png"
        }

        CustomButton {
            id: btnGo
            width: parent.width / 8
            height: parent.width / 8
            anchors.left: parent.horizontalCenter
            anchors.leftMargin: (parent.width / 8) + 20
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/music/playNext_def.png"
            imgBtnHover: "source/images/music/playNext_hover.png"
            imgBtnPress: "source/images/music/playNext_press.png"
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
            text: qsTr("music name")
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

        CustomButton {
            id: btnMediaSource
            x: 25
            y: 50
            width: 120
            height: 35
            imgBtnDef: "source/images/music/mediaSrc_def.png"
            imgBtnHover: "source/images/music/mediaSrc_hover.png"
            imgBtnPress: "source/images/music/mediaSrc_press.png"
        }
    }
}
