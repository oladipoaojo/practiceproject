public with sharing class RemoveDuplicateWords {
    
    
    public static string removeDuplicate(String sentence) {
            List<String> splitSentence = sentence.split(' ');
            set<String> removedDuplicate = new set<String>(splitSentence);
            system.debug(removedDuplicate);
            string joinedSentence = string.join(new List<String>(removedDuplicate), ' ');
            system.debug(joinedSentence);
            //system.debug(removedDuplicate(splitSentence)
            return joinedSentence;
    }
}