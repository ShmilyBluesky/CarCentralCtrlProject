import QtQuick 2.0

Item {
    id: item1
    width: 400
    height: 400
    property alias mouseArea4gotoMainCtrl: mouseArea4gotoMainCtrl
    property alias image2: image2

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
        source: "source/images/main_back1.png"

        Image {
            id: image2
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.top
            anchors.bottomMargin: -40
            anchors.top: parent.top
            anchors.topMargin: 0
            source: "source/images/main_array1.jpg"

            MouseArea {
                id: mouseArea4gotoMainCtrl
                clip: true
                anchors.right: parent.right
                anchors.rightMargin: 0
                anchors.left: parent.left
                anchors.leftMargin: 0
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0
            }
        }
    }
}
