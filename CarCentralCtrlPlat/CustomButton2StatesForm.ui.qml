import QtQuick 2.4

Item {
    width: 100
    height: 35
    property alias mouseAreaBtn: mouseAreaBtn
    property alias imgBtn: imgBtn

    Image {
        id: imgBtn
        anchors.fill: parent
        source: ""

        MouseArea {
            id: mouseAreaBtn
            hoverEnabled: true
            anchors.fill: parent
        }
    }
}
