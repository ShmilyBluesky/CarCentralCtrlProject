import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400

    Image {
        id: imageHumidity
        x: (parent.width / 13) * 7.75
        y: parent.height / 5
        width: (parent.width / 13) * 3.5
        height: (parent.width / 13) * 3.5
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageTemperature
        x: (parent.width / 13) * 1.75
        y: parent.height / 5
        width: (parent.width / 13) * 3.5
        height: (parent.width / 13) * 3.5
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageHumidityAdd
        x: (parent.width / 13) * 7
        y: parent.height / 5 * 2.25
        width: (parent.width / 13)
        height: (parent.width / 13)
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageHumidityReduce
        x: (parent.width / 13) * 11
        y: parent.height / 5 * 2.25
        width: (parent.width / 13)
        height: (parent.width / 13)
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageSwitch
        x: 20
        y: parent.width - 50
        width: 100
        height: 30
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageTemperatureReduce
        x: (parent.width / 13) * 5
        y: parent.height / 5 * 2.25
        width: (parent.width / 13)
        height: (parent.width / 13)
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Image {
        id: imageTemperatureAdd
        x: (parent.width / 13)
        y: parent.height / 5 * 2.25
        width: parent.width / 13
        height: parent.width / 13
        source: "qrc:/qtquickplugin/images/template_image.png"
    }

    Row {
        id: row
        x: 160
        y: parent.width - 50
        width: parent.width - 190
        height: 30
        spacing: 10

        Image {
            id: imageAuto
            width: 42
            height: parent.height
            source: "qrc:/qtquickplugin/images/template_image.png"
        }

        Image {
            id: imageBlowFoot
            width: 42
            height: parent.height
            source: "qrc:/qtquickplugin/images/template_image.png"
        }

        Image {
            id: imageBlowBody
            width: 42
            height: parent.height
            source: "qrc:/qtquickplugin/images/template_image.png"
        }

        Image {
            id: imageGlass
            width: 42
            height: parent.height
            source: "qrc:/qtquickplugin/images/template_image.png"
        }
    }
}
