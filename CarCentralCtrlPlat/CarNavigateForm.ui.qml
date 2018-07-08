import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias rect4myPos: rect4myPos
    property alias rect4wayPoint: rect4wayPoint
    property alias rect4myPos2: rect4myPos2
    property alias btn4search: btn4search

    Column {
        id: column
        x: 200
        width: 200
        height: 157
        anchors.top: parent.top
        anchors.topMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0

        Rectangle {
            id: rect4myPos
            width: 200
            height: 40
            color: "#ffffff"

            Image {
                id: image
                anchors.right: parent.left
                anchors.rightMargin: -40
                anchors.left: parent.left
                anchors.leftMargin: 20
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.topMargin: 10
                sourceSize.height: 0
                sourceSize.width: 0
                source: "source/images/navigate/imgCircleGreen.png"
            }

            Text {
                id: text1
                x: 40
                y: 0
                width: 119
                height: 41
                text: qsTr("myPos")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
            CustomButton {
                id: btn4Add
                anchors.right: parent.right
                anchors.rightMargin: 10
                anchors.left: parent.right
                anchors.leftMargin: -40
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 5
                anchors.top: parent.top
                anchors.topMargin: 5
                imgBtnPress: "source/images/navigate/btnAdd_def.png"
                imgBtnHover: "source/images/navigate/btnAdd_hover.png"
                imgBtnDef: "source/images/navigate/btnAdd_press.png"
            }
        }

        Rectangle {
            id: rect4wayPoint
            width: 200
            height: 40
            color: "#ffffff"
            Image {
                id: image1
                anchors.top: parent.top
                anchors.topMargin: 10
                sourceSize.height: 0
                anchors.bottomMargin: 10
                sourceSize.width: 0
                anchors.rightMargin: -40
                anchors.right: parent.left
                source: "source/images/navigate/imgCircleGreen.png"
                anchors.leftMargin: 20
                anchors.bottom: parent.bottom
                anchors.left: parent.left
            }

            Text {
                id: text2
                x: 40
                y: 0
                width: 119
                height: 41
                text: qsTr("wayPoint")
                font.pixelSize: 12
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }

            CustomButton {
                id: btn4Add1
                anchors.top: parent.top
                imgBtnPress: "source/images/navigate/btnDec_def.png"
                anchors.topMargin: 5
                anchors.bottomMargin: 5
                anchors.rightMargin: 10
                anchors.right: parent.right
                imgBtnHover: "source/images/navigate/btnDec_hover.png"
                imgBtnDef: "source/images/navigate/btnDec_press.png"
                anchors.leftMargin: -40
                anchors.bottom: parent.bottom
                anchors.left: parent.right
            }
        }

        Rectangle {
            id: rect4myPos2
            width: 200
            height: 40
            color: "#ffffff"
            Image {
                id: image2
                anchors.top: parent.top
                anchors.topMargin: 10
                sourceSize.height: 0
                anchors.bottomMargin: 10
                sourceSize.width: 0
                anchors.rightMargin: -40
                anchors.right: parent.left
                source: "source/images/navigate/imgCircleGreen.png"
                anchors.leftMargin: 20
                anchors.bottom: parent.bottom
                anchors.left: parent.left
            }

            Text {
                id: text3
                x: 40
                y: 0
                width: 119
                height: 41
                text: qsTr("dest")
                font.pixelSize: 12
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }

        CustomButton {
            id: btn4search
            width: 115
            height: 36
            anchors.right: parent.right
            anchors.rightMargin: 0
            imgBtnDef: "source/images/navigate/btnSearch_def.png"
            imgBtnHover: "source/images/navigate/btnSearch_hover.png"
            imgBtnPress: "source/images/navigate/btnSearch_press.png"
        }
    }
}
