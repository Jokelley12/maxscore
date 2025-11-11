# README for Username Validation Script

## Author Information
- **Name:** [Joshua Kelley]
- **Course:** [CSPC 298]
- **Assignment:** Maxscore Assignment
- **Date:** [11/10/2025]

## Program Description
This program take in up to 5 numbers and returns the highest number. It also returns the difference each number differs by to the maximum value.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
First the user is prompt to give 5 values in which is read through user input. Those values are then stored in a array. Then a for loop 
goes through all the given values and sorts which is the highest number out of them all. Finally, another for loop is used to loop through to compare the different of all the values.

## Testing Results
[Describe your testing process and results. Include:]
- Example successful inputs and results
- 5 4 3 2 1
  The highest score is 5
The scores are:
5 differs from max by 0
4 differs from max by 1
3 differs from max by 2
2 differs from max by 3
1 differs from max by 4
- How you used the maxscore-input file to test
./max.sh < maxscore-input
## Challenges and Solutions
Had issues with trying to decide how to get the user input with all 5 values and then setting all 5 of those values into one array.

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]
I had to use ChatGPT to understand how to properly use the array and what do use for the for loops as a jumping point for the program.
## License
This project is part of coursework for Chapman University and is intended for educational purposes.
