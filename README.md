# Gender identification
This program permits to identify 3 names : bob, alicia, cookie. The program identifies the gender, bob as a boy, alicia as a girl and cookie as a dog. And the other names or words are unknown by the program.
Here the input.txt file contains information to run the program like an example.

## Getting started
### Installing 

Clone this Github repository:
```
git clone https://github.com/shirleytruffierblanc/gender-identification-shell-scritpt.git
cd gender-identification-shell-scritpt
```
### Make the script executable

To make the script executable :
```
chmod +x gender-identification.sh
```
### Running the program and display the result

To run and diplay the result of gender-identification.sh use `cat <data file> | ./gender-identification.sh > result.txt
 `:

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

