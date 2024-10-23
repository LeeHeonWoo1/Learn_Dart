void main() {
  var oldFriends = [
    'lhw',
    'kjh',
  ];
  var newFriends = [
    'yyj',
    'sjh',
    for(var friend in oldFriends) "$friend"  // collection for
  ];

  print(newFriends);
}
