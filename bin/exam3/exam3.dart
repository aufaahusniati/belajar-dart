// TODO 1
Set uniqueElement(List<int> myList) {
  return myList.toSet();
  // End of TODO 1
}

// TODO 2
Map<String, String> buildFutsalPlayersMap() {
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid',
  };
  // End of TODO 2
}

// TODO 3
Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  futsalPlayers['Pivot'] = 'Fajar';
  // End of TODO 3
  return futsalPlayers;
}
