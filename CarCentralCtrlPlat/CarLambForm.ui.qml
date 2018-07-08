import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400

    Column {
        id: column
        anchors.fill: parent

        Image {
            id: img4guest
            width: parent.width * 2 / 3
            height: parent.height / 8
            anchors.bottom: parent.verticalCenter
            anchors.bottomMargin: 10
            anchors.horizontalCenter: parent.horizontalCenter
            source: "source/images/lamb/back4guest.png"

            CustomButton2States {
                id: btn4guest
                x: 183
                width: parent.width / 6
                anchors.right: parent.right
                anchors.rightMargin: 16
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 8
                anchors.top: parent.top
                anchors.topMargin: 8
                imgBtnCurDef: "source/images/lamb/btn4turnoff_def.png"
                imgBtnCurHover: "source/images/lamb/btn4turnoff_hover.png"
                imgBtnCurPress: "source/images/lamb/btn4turnoff_press.png"
                imgBtnState1Def: "source/images/lamb/btn4turnoff_def.png"
                imgBtnState1Hover: "source/images/lamb/btn4turnoff_hover.png"
                imgBtnState1Press: "source/images/lamb/btn4turnoff_press.png"
                imgBtnState2Def: "source/images/lamb/btn4turnon_def.png"
                imgBtnState2Hover: "source/images/lamb/btn4turnon_hover.png"
                imgBtnState2Press: "source/images/lamb/btn4turnon_press.png"
            }
        }

        Image {
            id: img4read
            width: parent.width * 2 / 3
            height: parent.height / 8
            anchors.top: parent.verticalCenter
            anchors.topMargin: 10
            anchors.horizontalCenter: parent.horizontalCenter
            CustomButton2States {
                id: btn4read
                x: 183
                width: parent.width / 6
                imgBtnCurDef: "source/images/lamb/btn4turnoff_def.png"
                anchors.topMargin: 8
                anchors.rightMargin: 16
                imgBtnState2Press: "source/images/lamb/btn4turnon_press.png"
                anchors.bottomMargin: 8
                anchors.bottom: parent.bottom
                imgBtnState1Press: "source/images/lamb/btn4turnoff_press.png"
                anchors.top: parent.top
                imgBtnState2Def: "source/images/lamb/btn4turnon_def.png"
                anchors.right: parent.right
                imgBtnCurPress: "source/images/lamb/btn4turnoff_press.png"
                imgBtnCurHover: "source/images/lamb/btn4turnoff_hover.png"
                imgBtnState1Def: "source/images/lamb/btn4turnoff_def.png"
                imgBtnState2Hover: "source/images/lamb/btn4turnon_hover.png"
                imgBtnState1Hover: "source/images/lamb/btn4turnoff_hover.png"
            }
            source: "source/images/lamb/back4read.png"
        }
    }
}
