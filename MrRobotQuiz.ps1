# **********************************************************************
# 
# Script Name:  MrRobotQuiz.ps1 (The Mr. Robot Trivia Quiz)
# Version:      1.2.1
# Author:       Angel Santiago
# Date:         14, April 2022
# Revision Counter: 17
#
# Inspirational Quote: “Any code of your own that you haven’t looked at
#                       for six or more months might as well have been
#                       written by someone else.”
#                       – Eagleson’s Law
# 
# Description:  This PowerShell script tests the player's knowledge
#               of Mr. Robot trivia through the administration of
#               a computer quiz made up of 10 questions. Mr. Robot
#				was an American TV series that tells about the life
#				of a programmer and cybersecurity engineer that 
#				that experiences depression and social anxiety.
#				His life was thrown into chaos when he joined a
#				hacktivist group that wanted to destroy all debt
#				records by encrypting the related information. How
#				much more do you know? Find out by answering the
#				following questions.
# 
# **********************************************************************

# Clear the Windows command console screen
Clear-Host

# Define the array used in this script to store questions
$question1 = " Who created the Mr. Robot series?"
$question2 = " Who is Elliot's love interest in season 1?"
$question3 = " Where is F-Society headquarters?"
$question4 = " Who is the leader of the Dark Army?"
$question5 = " Which actor portrays Mr Robot?"
$question6 = " What is Elliot's and Angela's hometown?"
$question7 = " Who is Elliot's boss at Allsafe?"
$question8 = " Where is Tyrell Wellick from?"
$question9 = " Who is Darlene for Elliot?"
$question10 = " What is the name of the corporation that F-Society wants to take down?"

# Define the array used in this script to store player answers
$answers = "","","","","","","","","",""

# Define the array used in this script to store valid answers
$valid = "a","b","c","d"

# Define the array used in this script to store correct answers
$correctAnswers = "d","c","a","d","b","Washington Township","d","Sweden","d","E Corp"

# Define a variable to keep track of the number of correctly answered quiz questions
$noCorrect = 0

# Display the game's opening screen
Write-Host "`n`n`n`n`t`t`t H E L L O  F R I E N D"
Write-Host "`n`n`n`n`t`t W E L C O M E   T O   T H E   M R  R O B O T"
Write-Host "`n`n`n`t`t`t  T R I V I A    Q U I Z"
Write-Host "`n`n`n`t`t`t   By Angel Santiago"
Write-Host "`n`n`n`n`n`n`n`n`n`n Press Enter to continue."

# Pause script execution and wait for the player to press the Enter key
Read-Host

# Clear the Windows Command Console Screen
Clear-Host

# Provide the player with instructions
Write-Host "`n`n The Mr. Robot Trivia Quiz tests your knowledge of Mr. Robot`n"
Write-Host " trivia. The quiz consists of ten equally weighted multiple`n"
Write-Host " choice questions. At the end of the quiz your answers will`n"
Write-Host " be checked and you will be assigned a skill level, using`n"
Write-Host " the following scale.`n`n"
Write-Host " `t Score:  10 correct = Elliot   (Mastermind)"
Write-Host " `t`t 8-9 correct = Mr Robot	(Hacktivist)"
Write-Host " `t`t 6-7 correct = Darlene"
Write-Host " `t`t 4-5 correct = Tyrell		(Skilled)"
Write-Host " `t`t 2-3 correct = Dom"
Write-Host " `t`t 0-1 correct = Angela   (Clueless)"
Write-Host "`n`n`n`n Press Enter to continue."

# Pause script execution and wait for the player to press the Enter key
Read-Host

# Ask the player the first question
while ($valid -notcontains $answers[0]) {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question1
 Write-Host 
 Write-Host " A. Rami Malek"
 Write-Host " B. Cristian Slater"
 Write-Host " C. Steve Golin"
 Write-Host " D. Sam Esmail"
 Write-Host 
 $answers[0] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."  
}

# Ask the player the second question
while ($valid -notcontains $answers[1]) {
 
 Clear-Host  # Clear the Windows command console screen
  
 Write-Host 
 Write-Host $question2
 Write-Host 
 Write-Host " A. Dom"
 Write-Host " B. Darlene"
 Write-Host " C. Shayla"
 Write-Host " D. Angela"
 Write-Host 
 $answers[1] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."  
}

# Ask the player the third question
while ($valid -notcontains $answers[2]) {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question3
 Write-Host 
 Write-Host " A. Coney Island"
 Write-Host " B. Sunnyside"
 Write-Host " C. Chinatown"
 Write-Host " D. Hell's Kitchen"
 Write-Host 
 $answers[2] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."
}

# Ask the player the fourth question
while ($valid -notcontains $answers[3]) {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question4 
 Write-Host
 Write-Host " A. Irving"
 Write-Host " B. Sisqo"
 Write-Host " C. Phillip"
 Write-Host " D. Whiterose"
 Write-Host
 $answers[3] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."  
}

# Ask the player the fifth question
while ($valid -notcontains $answers[4]) {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question5
 Write-Host 
 Write-Host " A. Rami Malek"
 Write-Host " B. Christian Slater"
 Write-Host " C. Steve Golin"
 Write-Host " D. Sam Esmail"
 Write-Host 
 $answers[4] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."   
}

# Ask the player the sixth question
while ($answers[5] -eq "") {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question6
 Write-Host 
 $answers[5] = Read-Host "Type the correct answer and press the Enter key."   
}

# Ask the player the seventh question
while ($answers[6] -eq "") {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question7
 Write-Host 
 Write-Host " A. Terry Colby"
 Write-Host " B. Fernando Vera"
 Write-Host " C. Phillip Price"
 Write-Host " D. Gideon Goddard"
 Write-Host 
 $answers[6] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."  
}

# Ask the player the eighth question
while ($answers[7] -eq "") {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question8
 Write-Host 
 $answers[7] = Read-Host "Type the correct answer and press the Enter key."   
}

# Ask the player the ninth question
while ($valid -notcontains $answers[8]) {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question9
 Write-Host 
 Write-Host " A. His mother"
 Write-Host " B. His girlfriend"
 Write-Host " C. His partner in crime"
 Write-Host " D. His sister"
 Write-Host 
 $answers[8] = Read-Host "Type the letter representing the correct" `
   " answer and press the Enter key."   
}

# Ask the player the tenth question
while ($answers[9] -eq "") {
 
 Clear-Host  # Clear the Windows command console screen
 
 Write-Host 
 Write-Host $question10
 Write-Host 
 $answers[9] = Read-Host "Type the correct answer and press the Enter key." 
}

# Clear the Windows command console screen
Clear-Host

Write-Host 
Write-Host " OK, now press the Enter key to see how you did."

# Pause script execution and wait for the player to press the Enter key
Read-Host

# Clear the Windows command console screen
Clear-Host

# Grade the answers for each quiz question
if ($answers[0] -eq $correctAnswers[0]) { $noCorrect++ } # The answer to question 1 is "D"
if ($answers[1] -eq $correctAnswers[1]) { $noCorrect++ } # The answer to question 2 is "C"
if ($answers[2] -eq $correctAnswers[2]) { $noCorrect++ } # The answer to question 3 is "A"
if ($answers[3] -eq $correctAnswers[3]) { $noCorrect++ } # The answer to question 4 is "D"
if ($answers[4] -eq $correctAnswers[4]) { $noCorrect++ } # The answer to question 5 is "B"
if ($answers[5] -eq $correctAnswers[5]) { $noCorrect++ } # The answer to question 6 is "Washington Township"
if ($answers[6] -eq $correctAnswers[6]) { $noCorrect++ } # The answer to question 7 is "D"
if ($answers[7] -eq $correctAnswers[7]) { $noCorrect++ } # The answer to question 8 is "Sweden"
if ($answers[8] -eq $correctAnswers[8]) { $noCorrect++ } # The answer to question 9 is "D"
if ($answers[9] -eq $correctAnswers[9]) { $noCorrect++ } # The answer to question 10 is "E Corp"

# Assign a ranking based on quiz score
if (($noCorrect -eq 0) -or ($noCorrect -eq 1)){
    Write-Host 
    Write-Host " You got 0-1 questions correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is no better than Angela's."
}

if (($noCorrect -eq 2) -or ($noCorrect -eq 3)) {
    Write-Host 
    Write-Host " You got 2-3 question correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is no better than Dom's."
}

if (($noCorrect -eq 4) -or ($noCorrect -eq 5)) {
    Write-Host 
    Write-Host " You got 4-5 questions correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is approximately that of Tyrell's."
}

if (($noCorrect -eq 6) -or ($noCorrect -eq 7)) {
    Write-Host 
    Write-Host " You got 6-7 questions correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is approximately that of Darlene's."
}

if (($noCorrect -eq 8) -or ($noCorrect -eq 9)) {
    Write-Host 
    Write-Host " You got 8-9 questions correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is about as good as Mr Robot's."
}

if ($noCorrect -eq 10) {
    Write-Host 
    Write-Host " You got 10 questions correct."
    Write-Host 
    Write-Host " Your knowledge of Mr Robot trivia is every bit as good as Elliot's."
    Write-Host
}

# Creates question and answer display
Write-Host " Question 1 was: `n ", $question1 ," `n Your answer was: `n " $answers[0] " `n The correct answer was: `n " $correctAnswers[0] ," `n`n " 
Write-Host " Question 2 was: `n ", $question2 ," `n Your answer was: `n " $answers[1] ," `n The correct answer was: `n " $correctAnswers[1] ," `n`n " 
Write-Host " Question 3 was: `n ", $question3 ," `n Your answer was: `n " $answers[2] ," `n The correct answer was: `n " $correctAnswers[2] ," `n`n "
Write-Host " Question 4 was: `n ", $question4 ," `n Your answer was: `n " $answers[3] ," `n The correct answer was: `n " $correctAnswers[3] ," `n`n "
Write-Host " Question 5 was: `n ", $question5 ," `n Your answer was: `n " $answers[4] ," `n The correct answer was: `n " $correctAnswers[4] ," `n`n "
Write-Host " Question 6 was: `n ", $question6 ," `n Your answer was: `n " $answers[5] ," `n The correct answer was: `n " $correctAnswers[5] ," `n`n "
Write-Host " Question 7 was: `n ", $question7 ," `n Your answer was: `n " $answers[6] ," `n The correct answer was: `n " $correctAnswers[6] ," `n`n "
Write-Host " Question 8 was: `n ", $question8 ," `n Your answer was: `n " $answers[7] ," `n The correct answer was: `n " $correctAnswers[7] ," `n`n "
Write-Host " Question 9 was: `n ", $question9 ," `n Your answer was: `n " $answers[8] ," `n The correct answer was: `n " $correctAnswers[8] ," `n`n "
Write-Host " Question 10 was: `n ", $question10 ," `n Your answer was: `n " $answers[9] ," `n The correct answer was: `n " $correctAnswers[9] ," `n`n"

# Pause the script execution and wait for the player to press the Enter key
Read-Host

# Clear the Windows command console screen.
Clear-Host

# Provide the player with instructions
Write-Host 
Write-Host " Thanks for taking the Mr Robot Trivia Quiz!"

# Pause script execution and wait for the player to press the Enter key
Read-Host


# Clear the Windows command console scree
Clear-Host

# For the brave souls who get this far: You are the chosen ones,
# the valiant knights of programming who toil away, without rest,
# fixing our most awful code. To you, true saviors, kings of men,
# I say this: never gonna give you up, never gonna let you down,
# never gonna run around and desert you. Never gonna make you cry,
# never gonna say goodbye. Never gonna tell a lie and hurt you.