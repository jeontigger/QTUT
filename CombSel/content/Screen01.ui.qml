/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.2
import QtQuick.Controls 6.2
import CombSel

Rectangle {
    width: 960
    height: 540

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello CombSel")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Button {
        id: button
        x: 561
        y: 352
        text: qsTr("Button")
        hoverEnabled: true
        autoRepeat: false
        autoExclusive: false
        checked: false
        checkable: false
    }

    Text {
        id: text1
        x: 420
        y: 167
        text: qsTr("Text")
        font.pixelSize: 12
    }

    Ee {
        id: ee
        x: 165
        y: 342
        width: 124
        visible: true
        text: "My Button"
        transformOrigin: Item.Center
        hoverEnabled: true
    }
}
