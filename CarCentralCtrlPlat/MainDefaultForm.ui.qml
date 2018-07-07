import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias image1: image1
    property alias gotoMainCtrl: gotoMainCtrl

    Image {
        id: image1
        clip: false
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        source: "source/images/mainback4Default.png"

        CustomButton {
            id: gotoMainCtrl
            anchors.right: parent.left
            anchors.rightMargin: -90
            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.bottom
            anchors.topMargin: -90
            imgBtnDef: "source/images/mainDefault/mainModule_def.png"
            imgBtnHover: "source/images/mainDefault/mainModule_hover.png"
            imgBtnPress: "source/images/mainDefault/mainModule_press.png"
        }
    }
}
