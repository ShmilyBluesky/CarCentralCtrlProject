import QtQuick 2.4

Item {
    id: item1
    width: 400
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
        color: "#ffffff"
        anchors.fill: parent

        Row {
            id: row
            x: 160
            y: 350
            width: parent.width - 190
            height: 30
            spacing: 10

            Image {
                id: imageAuto
                width: 42
                height: parent.height
                source: ""
            }

            Image {
                id: imageBlowFoot
                width: 42
                height: parent.height
                source: ""
            }

            Image {
                id: imageBlowBody
                width: 42
                height: parent.height
                source: ""
            }

            Image {
                id: imageGlass
                width: 42
                height: parent.height
                source: ""
            }
        }

        Image {
            id: imageTemperatureAdd
            x: 31
            y: 180
            width: parent.width / 13
            height: parent.width / 13
            source: ""
        }

        Image {
            id: imageTemperatureReduce
            x: 154
            y: 180
            width: (parent.width / 13)
            height: (parent.width / 13)
            source: ""
        }

        CustomButton2States {
            id: imageSwitch
            x: 20
            y: 350
            width: 100
            height: 30
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

        Image {
            id: imageHumidityReduce
            x: 338
            y: 180
            width: (parent.width / 13)
            height: (parent.width / 13)
            source: ""
        }

        Image {
            id: imageHumidityAdd
            x: 215
            y: 180
            width: (parent.width / 13)
            height: (parent.width / 13)
            source: ""
        }

        Image {
            id: imageTemperature
            x: 54
            y: 80
            width: (parent.width / 13) * 3.5
            height: (parent.width / 13) * 3.5
            source: ""
        }

        Image {
            id: imageHumidity
            x: 238
            y: 80
            width: (parent.width / 13) * 3.5
            height: (parent.width / 13) * 3.5
            source: ""
        }
    }
}
