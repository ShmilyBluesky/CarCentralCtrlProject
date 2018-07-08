import QtQuick 2.4

Item {
    id: item1
    width: 600
    height: 400
    property alias imageGlass: imageGlass
    property alias imageBlowBody: imageBlowBody
    property alias imageBlowFoot: imageBlowFoot
    property alias imageAuto: imageAuto
    property alias row: row
    property alias imageTemperatureAdd: imageTemperatureAdd
    property alias imageTemperatureReduce: imageTemperatureReduce
    property alias imageSwitch: imageSwitch
    property alias imageHumidityReduce: imageHumidityReduce
    property alias imageHumidityAdd: imageHumidityAdd
    property alias imageTemperature: imageTemperature
    property alias imageHumidity: imageHumidity

    Rectangle {
        id: rectangle
        color: "#00ffffff"
        anchors.fill: parent

        CustomButton {
            id: imageTemperatureAdd
            x: 31
            width: parent.width / 13
            height: parent.width / 13
            anchors.top: imageTemperature.bottom
            anchors.topMargin: 0
            anchors.right: imageTemperature.left
            anchors.rightMargin: 0
            imgBtnDef: "source/images/airCtrl/airAdd_def.png"
            imgBtnHover: "source/images/airCtrl/airAdd_hover.png"
            imgBtnPress: "source/images/airCtrl/airAdd_press.png"
        }

        CustomButton {
            id: imageTemperatureReduce
            width: (parent.width / 13)
            height: (parent.width / 13)
            anchors.top: imageTemperature.bottom
            anchors.topMargin: 0
            anchors.left: imageTemperature.right
            anchors.leftMargin: 0
            imgBtnDef: "source/images/airCtrl/airDec_def.png"
            imgBtnHover: "source/images/airCtrl/airDec_hover.png"
            imgBtnPress: "source/images/airCtrl/airDec_press.png"
        }

        CustomButton {
            id: imageHumidityReduce
            width: (parent.width / 13)
            height: (parent.width / 13)
            anchors.top: imageHumidity.bottom
            anchors.topMargin: 0
            anchors.left: imageHumidity.right
            anchors.leftMargin: 0
            imgBtnDef: "source/images/airCtrl/airDec_def.png"
            imgBtnHover: "source/images/airCtrl/airDec_hover.png"
            imgBtnPress: "source/images/airCtrl/airDec_press.png"
        }

        CustomButton {
            id: imageHumidityAdd
            x: 215
            width: (parent.width / 13)
            height: (parent.width / 13)
            anchors.right: imageHumidity.left
            anchors.rightMargin: 0
            anchors.top: imageHumidity.bottom
            anchors.topMargin: 0
            imgBtnDef: "source/images/airCtrl/airAdd_def.png"
            imgBtnHover: "source/images/airCtrl/airAdd_hover.png"
            imgBtnPress: "source/images/airCtrl/airAdd_press.png"
        }

        Image {
            id: imageTemperature
            x: parent.width / 4 - (parent.width / 13) * 1.75
            y: (parent.height * 4 / 5 - ((parent.width / 13) * 4.5)) / 2
            width: (parent.width / 13) * 3.5
            height: (parent.width / 13) * 3.5
            source: "source/images/airCtrl/airSpeed.png"
        }

        Image {
            id: imageHumidity
            x: parent.width * 3 / 4 - (parent.width / 13) * 1.75
            y: (parent.height * 4 / 5 - ((parent.width / 13) * 4.5)) / 2
            width: (parent.width / 13) * 3.5
            height: (parent.width / 13) * 3.5
            source: "source/images/airCtrl/airTemp.png"
        }

        Row {
            id: row4bottom
            y: 305
            height: parent.height / 5
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0

            CustomButton2States {
                id: imageSwitch
                width: parent.width / 8
                anchors.top: parent.top
                anchors.topMargin: 10
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.left: parent.left
                anchors.leftMargin: 30
                imgBtnCurDef: "source/images/airCtrl/off_def.png"
                imgBtnCurHover: "source/images/airCtrl/off_hover.png"
                imgBtnCurPress: "source/images/airCtrl/off_press.png"
                imgBtnState1Def: "source/images/airCtrl/off_def.png"
                imgBtnState1Hover: "source/images/airCtrl/off_hover.png"
                imgBtnState1Press: "source/images/airCtrl/off_press.png"
                imgBtnState2Def: "source/images/airCtrl/on_def.png"
                imgBtnState2Hover: "source/images/airCtrl/on_hover.png"
                imgBtnState2Press: "source/images/airCtrl/on_press.png"
            }

            Row {
                id: row
                layoutDirection: Qt.RightToLeft
                anchors.left: imageSwitch.right
                anchors.leftMargin: 30
                anchors.right: parent.right
                anchors.rightMargin: 30
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
                spacing: 20

                CustomButton {
                    id: imageAuto
                    width: parent.height
                    height: parent.height
                    imgBtnDef: "source/images/airCtrl/auto_def.png"
                    imgBtnHover: "source/images/airCtrl/auto_hover.png"
                    imgBtnPress: "source/images/airCtrl/auto_press.png"
                }

                CustomButton {
                    id: imageBlowFoot
                    width: parent.height
                    height: parent.height
                    imgBtnDef: "source/images/airCtrl/blowFoot_def.png"
                    imgBtnHover: "source/images/airCtrl/blowFoot_hover.png"
                    imgBtnPress: "source/images/airCtrl/blowFoot_press.png"
                }

                CustomButton {
                    id: imageBlowBody
                    width: parent.height
                    height: parent.height
                    imgBtnDef: "source/images/airCtrl/blowBody_def.png"
                    imgBtnHover: "source/images/airCtrl/blowBody_hover.png"
                    imgBtnPress: "source/images/airCtrl/blowBody_press.png"
                }

                CustomButton {
                    id: imageGlass
                    width: parent.height
                    height: parent.height
                    imgBtnDef: "source/images/airCtrl/dimist_def.png"
                    imgBtnHover: "source/images/airCtrl/dimist_hover.png"
                    imgBtnPress: "source/images/airCtrl/dimist_press.png"
                }
            }
        }
    }
}
