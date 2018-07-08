import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias btnRock: btnRock
    property alias btnPop: btnPop
    property alias btnJazz: btnJazz
    property alias btnClass: btnClass
    property alias imgBackVolume: imgBackVolume
    property alias row4btn: row4btn

    Image {
        id: imgBackVolume
        height: parent.height * 4 / 5
        anchors.top: parent.top
        anchors.topMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        source: "source/images/volume/back4volume.png"
    }

    Row {
        id: row4btn
        y: 306
        height: parent.height / 5
        clip: true
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        spacing: 20

        CustomButton2States {
            id: btnClass
            width: parent.height - 20
            anchors.right: btnJazz.left
            anchors.rightMargin: 20
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 10
            imgBtnCurDef: "source/images/volume/class/btnClasic_def.png"
            imgBtnCurHover: "source/images/volume/class/btnClasic_hover.png"
            imgBtnCurPress: "source/images/volume/class/btnClasic_press.png"
            imgBtnState1Def: "source/images/volume/class/btnClasic_def.png"
            imgBtnState1Hover: "source/images/volume/class/btnClasic_hover.png"
            imgBtnState1Press: "source/images/volume/class/btnClasic_press.png"
            imgBtnState2Def: "source/images/volume/class/btnClasicCheck_def.png"
            imgBtnState2Hover: "source/images/volume/class/btnClasicCheck_hover.png"
            imgBtnState2Press: "source/images/volume/class/btnClasicCheck_press.png"
        }

        CustomButton2States {
            id: btnJazz
            width: parent.height - 20
            anchors.right: parent.horizontalCenter
            anchors.rightMargin: 10
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 10
            imgBtnCurDef: "source/images/volume/jazz/btnJazz_def.png"
            imgBtnState2Press: "source/images/volume/jazz/btnJazzCheck_press.png"
            imgBtnState1Press: "source/images/volume/jazz/btnJazz_press.png"
            imgBtnState2Def: "source/images/volume/jazz/btnJazzCheck_def.png"
            imgBtnCurPress: "source/images/volume/jazz/btnJazz_press.png"
            imgBtnCurHover: "source/images/volume/jazz/btnJazz_hover.png"
            imgBtnState1Def: "source/images/volume/jazz/btnJazz_def.png"
            imgBtnState2Hover: "source/images/volume/jazz/btnJazzCheck_hover.png"
            imgBtnState1Hover: "source/images/volume/jazz/btnJazz_hover.png"
        }

        CustomButton2States {
            id: btnPop
            width: parent.height - 20
            anchors.left: parent.horizontalCenter
            anchors.leftMargin: 10
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 10
            imgBtnCurDef: "source/images/volume/pop/btnPop_def.png"
            imgBtnState2Press: "source/images/volume/pop/btnPopCheck_press.png"
            imgBtnState1Press: "source/images/volume/pop/btnPop_press.png"
            imgBtnState2Def: "source/images/volume/pop/btnPopCheck_def.png"
            imgBtnCurPress: "source/images/volume/pop/btnPop_press.png"
            imgBtnCurHover: "source/images/volume/pop/btnPop_hover.png"
            imgBtnState1Def: "source/images/volume/pop/btnPop_def.png"
            imgBtnState2Hover: "source/images/volume/pop/btnPopCheck_hover.png"
            imgBtnState1Hover: "source/images/volume/pop/btnPop_hover.png"
        }

        CustomButton2States {
            id: btnRock
            width: parent.height - 20
            anchors.left: btnPop.right
            anchors.leftMargin: 20
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 10
            imgBtnCurDef: "source/images/volume/rock/btnRock_def.png"
            imgBtnState2Press: "source/images/volume/rock/btnRockCheck_press.png"
            imgBtnState1Press: "source/images/volume/rock/btnRock_press.png"
            imgBtnState2Def: "source/images/volume/rock/btnRockCheck_def.png"
            imgBtnCurPress: "source/images/volume/rock/btnRock_press.png"
            imgBtnCurHover: "source/images/volume/rock/btnRock_hover.png"
            imgBtnState1Def: "source/images/volume/rock/btnRock_def.png"
            imgBtnState2Hover: "source/images/volume/rock/btnRockCheck_hover.png"
            imgBtnState1Hover: "source/images/volume/rock/btnRock_hover.png"
        }
    }
}
