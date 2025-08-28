// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Oladipo Alagbon Ojo';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

PrimitiveDataTypeExample dataTypeExample = new PrimitiveDataTypeExample();
dataTypeExample.variablePasser();

NonPrimitiveDataTypes dataTypes = new NonPrimitiveDataTypes();
dataTypes.createNewContact();

RandomNumberGenerator randomCode = new RandomNumberGenerator();
Integer code = RandomNumberGenerator.randomNumber();

String sentence = 'Hello Index1 Hello Index3 Salesforce Salesforce';
List<String> splitSentence = sentence.split(' ');
System.debug(splitSentence);
System.debug(splitSentence.get(1));
Set<String> removedDuplicate = new Set<String>(splitSentence);
 system.debug(removedDuplicate);
 String joinedSentence = String.join(new List<String>(removedDuplicate), ' ');
 System.debug(joinedSentence);

RemoveDuplicateWords remove = new RemoveDuplicateWords();
String result = RemoveDuplicateWords.removeDuplicate('Hello Index1 Hello Index3 Salesforce Salesforce');
system.debug(result);
