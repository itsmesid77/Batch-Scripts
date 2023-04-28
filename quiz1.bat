@echo off
title General Knowledge Quiz
:menu
cls
echo Welcome To GK Quiz by Massmatic
echo -------------------------------
echo 1) Play
echo 2) Exit
set /p input=Enter Your Choice?
if %input% == 1 goto q1
if %input% == 2 goto exit
goto menu

:q1
cls
echo -------------------------------
echo Q1.
echo ------------------------------
echo What is the capital of Arunanchal Pradesh?
echo 1. Shillong
echo 2. Itanagar
echo 3. Dispur
set /p input=Answer
if %input% == 1 goto wrong1
if %input% == 2 goto correct1
if %input% == 3 goto wrong1
goto q1
:wrong1
color c
title Wrong Answer
echo Your Answer was wrong
echo 1) Repeat Question
echo 2) Goto Menu
set /p input = Enter your choice
if %input% == 1 goto q1
if %input% == 2 goto menu 
goto wrong1
:correct1
title Correct Answer
color a
cls
echo Your Answer was right
echo 1) Goto Next Question
echo 2) Goto Menu
set /p input=ENter your choice
if %input% == 1 goto q2
if %input% == 2 goto menu
goto correct1


:q2
cls
echo ------------------------------------
echo                 Q2.
echo ------------------------------------
What is Capital of Sikkim?
echo 1) Gangtok
echo 2) Darjeiling
echo 3) Guhatti
set /p input=Answer
if %input% == 1 goto correct2
if %input% == 2 goto wrong2
if %input% == 3 goto wrong2
goto q2

:wrong2
color c
title Wrong Answer
echo Your Answer was wrong
echo 1) Repeat the question
echo 2) Goto Menu
set /p input=Your Choice : 
if %input% == 1 goto q2
if %input% == 2 goto menu
goto wrong2
:correct2
color a
cls
title Correct Answer
echo Your Answer was right
echo 1) Goto Next Question
echo 2) Goto Menu
set /p input = ENter your choice
if %input% == 1 goto q3
if %input% == 2 goto menu
goto correct2

:q3
cls
echo -------------------------------
echo Q3.
echo ------------------------------
echo What is the capital of Rajasthan?
echo 1. Jaipur
echo 2. Jodhpur
echo 3. Udaipur
set /p input=Answer
if %input% == 1 goto correct3
if %input% == 2 goto wrong3
if %input% == 3 goto wrong3
goto q3

:wrong3
color c
title Wrong Answer
echo Your Answer was wrong
echo 1) Repeat Question
echo 2) Goto Menu
set /p input=Enter your choice
if %input% == 1 goto q3
if %input% == 2 goto menu 
goto wrong3

:correct3
title Correct Answer
color a
cls
echo Your Answer was right
echo ------------------------------------
echo.
echo.
echo Thank You for your Participation
echo Hope You Enjoyed
pause
:exit