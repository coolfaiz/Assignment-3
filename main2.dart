void main() {
  List nameList = ['bilal', 'bilal', 'bilal', 'owais', 'owais', 'owais'];
  nameList.remove('bilal');
  print(nameList);
  nameList.remove('bilal');
  print(nameList);
  nameList.removeAt(nameList.length - 1);
  print(nameList);
}
