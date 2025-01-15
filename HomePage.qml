import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Page {
title: "Home"

ColumnLayout {
    anchors.centerIn: parent
    spacing: 20

    Button {
        text: "Go to Profile"
        onClicked: stackView.push("ProfilePage.qml")
    }

    Button {
        text: "Go to Settings"
        onClicked: stackView.push("SettingsPage.qml")
    }
}
}
