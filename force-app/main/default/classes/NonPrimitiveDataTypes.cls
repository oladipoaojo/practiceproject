public with sharing class NonPrimitiveDataTypes {
   
    List <Integer> intList = new List<Integer>();

     public void methodParsingData() {
         Integer num = 1;
          Contact cont = new Contact();
        system.debug('This is the contact value::: '+cont);
        system.debug('This is the number value::: '+num);
        methodReceivingData(cont, num);
        system.debug('This is the contact value after method is called::: '+cont);
        system.debug('This is the number value after method is called::: '+num);
    }

    public void methodReceivingData(Contact cont, Integer num) {
        cont.FirstName = 'Oladipo';
        cont.LastName = 'Alagbon';
        num = 12;
    }
    Public  Contact createNewContact(){
        Contact newContact = new Contact();
        newContact.FirstName = 'Joe';
        newContact.LastName = 'Biden';
        System.debug('This is the newContact variable: '+newContact);
        //System.debug('This is the contactData variable:
        insert newContact;
        return newContact;
        
    }

    
}