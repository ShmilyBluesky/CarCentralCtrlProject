import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4carNavigateIng: mouseArea4carNavigateIng

    Image {
        id: image1
        visible: true
        clip: true
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        source: "source/images/carnavigate_demo1.png"

        MouseArea {
            id: mouseArea4carNavigateIng
            clip: true
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.right
            anchors.leftMargin: -100
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.bottom
            anchors.topMargin: -55
        }
    }
}
