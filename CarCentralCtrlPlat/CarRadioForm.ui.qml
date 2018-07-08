import QtQuick 2.4

Item {
    id: item1
    width: 600
    height: 400
    property alias btnKey12: btnKey12
    property alias btnKey11: btnKey11
    property alias btnKey10: btnKey10
    property alias btnKey9: btnKey9
    property alias btnKey7: btnKey7
    property alias btnKey6: btnKey6
    property alias btnKey8: btnKey8
    property alias btnKey5: btnKey5
    property alias btnKey4: btnKey4
    property alias btnKey3: btnKey3
    property alias btnKey2: btnKey2
    property alias btnKey1: btnKey1

    Text {
        id: text1
        text: qsTr("105.8")
        font.bold: true
        anchors.bottom: row4image.top
        anchors.bottomMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        verticalAlignment: Text.AlignBottom
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 32
    }

    Grid {
        id: grid
        y: 293
        height: parent.height / 5
        spacing: 10
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 10
        anchors.right: parent.right
        anchors.rightMargin: 20
        anchors.left: parent.left
        anchors.leftMargin: 20
        rows: 2
        columns: 6
        property int btnSpacing: 10
        property int btnMargin: 20

        CustomButton {
            id: btnKey1
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
        }

        CustomButton {
            id: btnKey2
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey3
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey4
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey5
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey6
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey7
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey8
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey9
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey10
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey11
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }

        CustomButton {
            id: btnKey12
            width: (parent.width - (parent.btnSpacing * 5)) / 6
            height: (parent.height - parent.btnSpacing) / 2
            imgBtnHover: "source/images/redio/btnSaveChannel_hover.png"
            imgBtnPress: "source/images/redio/btnSaveChannel_press.png"
            imgBtnDef: "source/images/redio/btnSaveChannel_def.png"
        }
    }

    Row {
        id: row
        y: 205
        height: parent.height / 4
        spacing: 10
        anchors.right: parent.right
        anchors.rightMargin: 20
        anchors.left: parent.left
        anchors.leftMargin: 20
        layoutDirection: Qt.RightToLeft

        CustomButton {
            id: btnSearch
            width: 86
            height: 49
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/redio/btnSearch_def.png"
            imgBtnHover: "source/images/redio/btnSearch_hover.png"
            imgBtnPress: "source/images/redio/btnSearch_press.png"
        }

        CustomButton {
            id: btnSilence
            width: 86
            height: 49
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/redio/btnSilence_def.png"
            imgBtnHover: "source/images/redio/btnSilence_hover.png"
            imgBtnPress: "source/images/redio/btnSilence_press.png"
        }
    }

    Row {
        id: row4image
        y: 47
        height: parent.height / 3
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: row.top
        anchors.bottomMargin: 0

        CustomButton {
            id: btnHeader
            width: 86
            height: 49
            anchors.right: image.left
            anchors.rightMargin: 20
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/redio/btnHeader_def.png"
            imgBtnHover: "source/images/redio/btnHeader_hover.png"
            imgBtnPress: "source/images/redio/btnHeader_press.png"
        }

        Image {
            id: image
            width: parent.width / 2
            height: 100
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            source: "source/images/redio/back4redio.png"
        }

        CustomButton {
            id: btnTailer
            width: 86
            height: 49
            anchors.left: image.right
            anchors.leftMargin: 20
            anchors.verticalCenter: parent.verticalCenter
            imgBtnDef: "source/images/redio/btnTailer_def.png"
            imgBtnHover: "source/images/redio/btnTailer_hover.png"
            imgBtnPress: "source/images/redio/btnTailer_press.png"
        }
    }
}
