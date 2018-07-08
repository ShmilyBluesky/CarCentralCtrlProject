import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias btn4RightTail: btn4RightTail
    property alias column3: column3
    property alias btn4RightHead: btn4RightHead
    property alias column2: column2
    property alias btn4LeftTail: btn4LeftTail
    property alias column1: column1
    property alias btn4LeftHead: btn4LeftHead
    property alias column: column
    property alias btn4AllOff: btn4AllOff
    property alias btn4AllOn: btn4AllOn
    property alias row4All: row4All
    property alias column4Right: column4Right
    property alias image4Car: image4Car
    property alias column4Left: column4Left
    property alias row4Window: row4Window
    property alias column4All: column4All

    Column {
        id: column4All
        anchors.fill: parent

        Row {
            id: row4Window
            spacing: 10
            anchors.top: parent.top
            anchors.topMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 60
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0

            Column {
                id: column4Left
                height: parent.height * 4 / 5
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.verticalCenter: parent.verticalCenter
                anchors.right: image4Car.left
                anchors.rightMargin: 4

                Column {
                    id: column
                    height: parent.height / 2
                    anchors.top: parent.top
                    anchors.topMargin: 0
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0

                    CustomButton3States {
                        id: btn4LeftHead
                        height: 100
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        anchors.left: parent.right
                        anchors.leftMargin: -60
                        anchors.verticalCenter: parent.verticalCenter
                        imgBtnCurDef: "source/images/carwindow/off_def.png"
                        imgBtnCurHover: "source/images/carwindow/off_hover.png"
                        imgBtnCurPress: "source/images/carwindow/off_press.png"
                        imgBtnState1Def: "source/images/carwindow/off_def.png"
                        imgBtnState1Hover: "source/images/carwindow/off_hover.png"
                        imgBtnState1Press: "source/images/carwindow/off_press.png"
                        imgBtnState2Def: "source/images/carwindow/halfopen_def.png"
                        imgBtnState2Hover: "source/images/carwindow/halfopen_hover.png"
                        imgBtnState2Press: "source/images/carwindow/halfopen_press.png"
                        imgBtnState3Def: "source/images/carwindow/on_def.png"
                        imgBtnState3Hover: "source/images/carwindow/on_hover.png"
                        imgBtnState3Press: "source/images/carwindow/on_press.png"
                    }
                }

                Column {
                    id: column1
                    height: parent.height / 2
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0

                    CustomButton3States {
                        id: btn4LeftTail
                        width: 30
                        height: 100
                        anchors.right: parent.right
                        anchors.rightMargin: 0
                        anchors.left: parent.right
                        anchors.leftMargin: -60
                        anchors.verticalCenter: parent.verticalCenter
                        imgBtnCurDef: "source/images/carwindow/off_def.png"
                        imgBtnState2Def: "source/images/carwindow/halfopen_def.png"
                        imgBtnState2Hover: "source/images/carwindow/halfopen_hover.png"
                        imgBtnState1Press: "source/images/carwindow/off_press.png"
                        imgBtnCurPress: "source/images/carwindow/off_press.png"
                        imgBtnState1Hover: "source/images/carwindow/off_hover.png"
                        imgBtnState2Press: "source/images/carwindow/halfopen_press.png"
                        imgBtnState3Def: "source/images/carwindow/on_def.png"
                        imgBtnState3Hover: "source/images/carwindow/on_hover.png"
                        imgBtnState3Press: "source/images/carwindow/on_press.png"
                        imgBtnState1Def: "source/images/carwindow/off_def.png"
                        imgBtnCurHover: "source/images/carwindow/off_hover.png"
                    }
                }
            }

            Image {
                id: image4Car
                width: parent.width * 3 / 5
                height: parent.height * 4 / 5
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                source: "source/images/carwindow/carwindow.png"
            }

            Column {
                id: column4Right
                height: parent.height * 4 / 5
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.verticalCenter: parent.verticalCenter
                anchors.left: image4Car.right
                anchors.leftMargin: 4

                Column {
                    id: column2
                    height: parent.height / 2
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0
                    anchors.top: parent.top
                    anchors.topMargin: 0

                    CustomButton3States {
                        id: btn4RightHead
                        height: 100
                        anchors.right: parent.left
                        anchors.rightMargin: -60
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        imgBtnCurDef: "source/images/carwindow/off_def.png"
                        imgBtnState2Def: "source/images/carwindow/halfopen_def.png"
                        imgBtnState2Hover: "source/images/carwindow/halfopen_hover.png"
                        imgBtnState1Press: "source/images/carwindow/off_press.png"
                        imgBtnCurPress: "source/images/carwindow/off_press.png"
                        imgBtnState1Hover: "source/images/carwindow/off_hover.png"
                        imgBtnState2Press: "source/images/carwindow/halfopen_press.png"
                        imgBtnState3Def: "source/images/carwindow/on_def.png"
                        imgBtnState3Hover: "source/images/carwindow/on_hover.png"
                        imgBtnState3Press: "source/images/carwindow/on_press.png"
                        imgBtnState1Def: "source/images/carwindow/off_def.png"
                        imgBtnCurHover: "source/images/carwindow/off_hover.png"
                    }
                }

                Column {
                    id: column3
                    height: parent.height / 2
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    anchors.left: parent.left
                    anchors.leftMargin: 0

                    CustomButton3States {
                        id: btn4RightTail
                        height: 100
                        anchors.right: parent.left
                        anchors.rightMargin: -60
                        anchors.verticalCenter: parent.verticalCenter
                        anchors.left: parent.left
                        anchors.leftMargin: 0
                        imgBtnCurDef: "source/images/carwindow/off_def.png"
                        imgBtnState2Def: "source/images/carwindow/halfopen_def.png"
                        imgBtnState2Hover: "source/images/carwindow/halfopen_hover.png"
                        imgBtnState1Press: "source/images/carwindow/off_press.png"
                        imgBtnCurPress: "source/images/carwindow/off_press.png"
                        imgBtnState1Hover: "source/images/carwindow/off_hover.png"
                        imgBtnState2Press: "source/images/carwindow/halfopen_press.png"
                        imgBtnState3Def: "source/images/carwindow/on_def.png"
                        imgBtnState3Hover: "source/images/carwindow/on_hover.png"
                        imgBtnState3Press: "source/images/carwindow/on_press.png"
                        imgBtnState1Def: "source/images/carwindow/off_def.png"
                        imgBtnCurHover: "source/images/carwindow/off_hover.png"
                    }
                }
            }
        }

        Row {
            id: row4All
            anchors.top: parent.bottom
            anchors.topMargin: -60
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0

            CustomButton {
                id: btn4AllOn
                width: 80
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
                anchors.right: parent.horizontalCenter
                anchors.rightMargin: 1
                imgBtnDef: "source/images/carwindow/all_on_def.png"
                imgBtnHover: "source/images/carwindow/all_on_hover.png"
                imgBtnPress: "source/images/carwindow/all_on_press.png"
            }

            CustomButton {
                id: btn4AllOff
                width: 80
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
                anchors.left: parent.horizontalCenter
                anchors.leftMargin: 1
                imgBtnDef: "source/images/carwindow/all_off_def.png"
                imgBtnHover: "source/images/carwindow/all_off_hover.png"
                imgBtnPress: "source/images/carwindow/all_off_press.png"
            }
        }
    }
}
