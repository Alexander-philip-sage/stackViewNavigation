import QtQuick
import QtQuick.Controls

Window {
    id: mainWindow
    visible: true
    width: 640
    height: 480
    title: qsTr("Simple App Navigation")

    StackView {
        id: stackView
        anchors.fill: parent

        initialItem: HomePage {}
    }
}
