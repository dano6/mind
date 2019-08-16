import QtQuick 2.4

FoodTipsForm {
    Connections {
        target: itemsContainer
        Component.onCompleted: {
            itemsContainer.items = qsTrId("food-overeat-text").split('|')
        }
    }
}
