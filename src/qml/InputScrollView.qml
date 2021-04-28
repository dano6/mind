import QtQuick 2.12
import QtQuick.Controls 2.12

ScrollView {
    anchors.fill: parent
    contentWidth: -1
    clip: true
    anchors.margins: 10
    TapHandler { onTapped: outFocuser.forceActiveFocus();}
}
