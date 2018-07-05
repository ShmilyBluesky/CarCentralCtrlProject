import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4exitVedio: mouseArea4exitVedio

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
        source: "source/images/carvedio_demo2.png"

        MouseArea {
            id: mouseArea4exitVedio
            height: 102
            clip: true
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 300
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 300
        }
    }
}
