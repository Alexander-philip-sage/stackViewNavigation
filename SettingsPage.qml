import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Page {
    title: "Settings"

    Button {
        text: "Go Back"
        anchors.centerIn: parent
        onClicked: mainWindow.stackView.pop()
    }
}
