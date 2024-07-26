# notes

trainer details:

sandipmohapatra123@gmail.com

9777237288



https://github.com/sandipmohapatra/Batch237
https://github.com/sandipmohapatra/cognizant2023

postgre sql -download


import java.util.*;

public class CharacterFrequency {

    public static void main(String[] args) {
        String str = "geeksforgeeks";
        printCharactersByFrequency(str);
    }

    static void printCharactersByFrequency(String str) {
        Map<Character, Integer> frequencyMap = new HashMap<>();

        // Count character frequencies
        for (char ch : str.toCharArray()) {
            frequencyMap.put(ch, frequencyMap.getOrDefault(ch, 0) + 1);
        }

        // Sort characters by frequency using a list and comparator
        List<Map.Entry<Character, Integer>> entryList = new ArrayList<>(frequencyMap.entrySet());
        entryList.sort((e1, e2) -> e2.getValue().compareTo(e1.getValue()));

        // Print the characters in descending order of frequency
        for (Map.Entry<Character, Integer> entry : entryList) {
            System.out.println(entry.getKey() + " - " + entry.getValue());
        }
    }
}


javapoint.com




https://youtu.be/iR2O2GPbB0E


import java.util.Scanner;






