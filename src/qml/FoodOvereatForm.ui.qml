import QtQuick 2.4

SwipePage {
    id: foodOvereatPage
    title: qsTrId("food-overeat")
    property alias itemsContainer: itemsContainer

    SwipeItems{
           id: itemsContainer
    }
}
