import QtQuick 2.4
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4

MenuPage {
    id: selfHarmPage
    property alias breath1Button: breath1Button
    property alias breath2Button: breath2Button
    property alias tipsButton: tipsButton
    title: qsTrId("self-harm")

   MenuColumn{
        MenuButton {
            id: breath1Button
            text: qsTrId("breath1")
        }

        MenuButton {
            id: breath2Button
            text: qsTrId("breath2")
        }

        MenuButton {
            id: tipsButton
            text: qsTrId("self-harm-tips")
        }
    }
}
