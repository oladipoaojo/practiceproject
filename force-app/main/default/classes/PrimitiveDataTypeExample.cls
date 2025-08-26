public with sharing class PrimitiveDataTypeExample {
    
    String myString = 'hello world';
    public void stringExample() {
        myString = myString.capitalize();
        for(Integer i = 0 ; i < 3; i++){
            if (i == 2){
                break;
            }
                System.debug(myString);
        }
        
    }
    public void variablePasser(){
        String valueString = 'Hello';
        Contact contactRefrerence = new Contact();
        passMyVariable(valueString, contactRefrerence);
        System.debug('This is the string after we pass it and return to the original: '+valueString);
        System.debug('This is the Contact after we pass it and return to the original method: '+contactRefrerence);
    }

    public void passMyVariable(String passedValue, Contact passedReference) {
        passedValue = 'chocolate';
        passedReference.FirstName = 'Jack';
        passedReference.LastName = 'Sparrow';
    }
}