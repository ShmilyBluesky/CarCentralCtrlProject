import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4carVedioPlay: mouseArea4carVedioPlay

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
        source: "source/images/carvedio_demo1.png"

        MouseArea {
            id: mouseArea4carVedioPlay
            x: 155
            y: 300
            width: 100
            height: 100
        }
    }
}
