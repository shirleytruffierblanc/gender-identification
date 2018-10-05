# Gender identification
This program permit to identify 3 types of name : bob, alicia, cookie. The program identify the gender of it, bob like a boy, alicia like a girl and cookie like a dog. And the other name or words are unknown by the program.
Here the input.txt file contains information to run the program like an example.

## Getting started
### Installing 

Clone this Github repository:
```
https://github.com/shirleytruffierblanc/phone-number-filter.git
cd gender-identification
```
### Make the script executable

To make the script executable :
```
chmod +x gender-identification.sh
```
### Running the program and display the result

To run and diplay the result of gender-identification.sh :

```
cat input.txt | ./gender-identification.sh > result.txt
cat result.txt
```
The result is : 
```
boy
girl
unknown john
dog
unknown tom

```

