import QtQuick 2.4

CustomButton3StatesForm {
    id: customBtn
    property int currentState: 0
    property int state4State1: 0
    property int state4State2: 1
    property int state4State3: 2

    property string imgBtnCurDef: ""
    property string imgBtnCurHover: ""
    property string imgBtnCurPress: ""

    property string imgBtnState1Def: ""
    property string imgBtnState1Hover: ""
    property string imgBtnState1Press: ""
    property string imgBtnState2Def: ""
    property string imgBtnState2Hover: ""
    property string imgBtnState2Press: ""
    property string imgBtnState3Def: ""
    property string imgBtnState3Hover: ""
    property string imgBtnState3Press: ""

    imgBtn.source: imgBtnCurDef

    signal btnClicked(int state)

    function updateState() {
        if (currentState === state4State1) {
            currentState = state4State2
        }
        else if (currentState === state4State2) {
            currentState = state4State3
        }
        else if (currentState === state4State3) {
            currentState = state4State1
        }
    }

    function updateImage() {
        if (currentState === state4State1) {
            imgBtnCurDef = imgBtnState1Def
            imgBtnCurHover = imgBtnState1Hover
            imgBtnCurPress = imgBtnState1Press
        }
        else if (currentState === state4State2) {
            imgBtnCurDef = imgBtnState2Def
            imgBtnCurHover = imgBtnState2Hover
            imgBtnCurPress = imgBtnState2Press
        }
        else if (currentState === state4State3) {
            imgBtnCurDef = imgBtnState3Def
            imgBtnCurHover = imgBtnState3Hover
            imgBtnCurPress = imgBtnState3Press
        }
    }

    mouseAreaBtn.onClicked: {
        emit: btnClicked(customBtn.currentState)

        updateState()
        updateImage()
    }

    mouseAreaBtn.onReleased: {
        customBtn.imgBtn.source = customBtn.imgBtnCurHover
    }
    mouseAreaBtn.onPressed: {
        customBtn.imgBtn.source = customBtn.imgBtnCurPress
    }
    mouseAreaBtn.onExited: {
        customBtn.imgBtn.source = customBtn.imgBtnCurDef
    }
    mouseAreaBtn.onEntered: {
        customBtn.imgBtn.source = customBtn.imgBtnCurHover
    }
}
