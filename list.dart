void main(){
    // List 
    var myList = [1, 2,3];
    print("List : $myList");
    print("List of index 0 is :$myList[0]");

    // change item
    myList[0] = 41;

    print("list is changed from 1 to 41: $myList[0]");

    // create An Empty List
    var emptyList = [];
    print(emptyList);


    // add to an empy list
    emptyList.add(42);
    print(emptyList);

    // add multiple to empty List
    emptyList.addAll([31, 32, 33]);
    print(emptyList);

    // insert at specific position (position, item)
    emptyList.insert(1, 34);
    print(emptyList);

    // insertMany
    emptyList.insertAll(1, [12, 11, 10]);
    print(emptyList);
    
    // mixed list
    var mixedList = [1,2,3, "John", "Bob"];
    print(mixedList);

    // remove from specific location

    mixedList.removeAt(1);
    print(mixedList);
    }