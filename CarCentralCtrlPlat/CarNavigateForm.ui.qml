import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4carNavigateIng: mouseArea4carNavigateIng

    Image {
        id: image1
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
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 300
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 345
        }
    }
}
