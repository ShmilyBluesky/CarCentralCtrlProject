import QtQuick 2.4

Item {
    id: item1
    width: 400
    height: 400
    property alias gotoMainCtrl: gotoMainCtrl

    CustomButton {
        id: gotoMainCtrl
        //        y: 310
        z: 2
        property int maxHeight: 300
        property int minHeight: 390
        x: 10
        y: minHeight
        width: 100
        height: 100
        //        anchors.horizontalCenter: parent.horizontalCenter
        imgBtnDef: "source/images/mainDefault/mainModule_def.png"
        imgBtnHover: "source/images/mainDefault/mainModule_hover.png"
        imgBtnPress: "source/images/mainDefault/mainModule_press.png"
    }
}
