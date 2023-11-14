void main(){
    // function 
    myFunc(String name1, {name2}){
        return ("Hellow my name is $name1  $name2");
    }
    var functionVar = myFunc("halidi", name2:"hamidu");
    print(functionVar);
}