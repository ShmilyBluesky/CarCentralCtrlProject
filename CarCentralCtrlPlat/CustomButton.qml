import QtQuick 2.4

CustomButtonForm {
    id: customBtn
    property string imgBtnDef: ""
    property string imgBtnHover: ""
    property string imgBtnPress: ""
    signal btnClicked()

    mouseAreaBtn.onClicked: {
        emit: btnClicked()
    }
    imgBtn.source: imgBtnDef

    mouseAreaBtn.onReleased: {
        customBtn.imgBtn.source = customBtn.imgBtnHover
    }
    mouseAreaBtn.onPressed: {
        customBtn.imgBtn.source = customBtn.imgBtnPress
    }
    mouseAreaBtn.onExited: {
        customBtn.imgBtn.source = customBtn.imgBtnDef
    }
    mouseAreaBtn.onEntered: {
        customBtn.imgBtn.source = customBtn.imgBtnHover
    }
}
