@echo off
title General Knowledge Quiz
:menu
cls
echo Welcome to GK Quiz by Amit Sir
echo 1) Play
echo 2) Exit
set /p input=Enter Your Choice?
if %input% == 1 goto question1
if %input% == 2 goto exit
goto menu

:question1
cls
echo ----------
echo Question-1
echo ----------
echo What is capital of Arunanchal Pradesh?
echo 1) Shilong
echo 2) Itanagar
echo 3) Dispur
set /p input=answer
if %input% == 1 goto wrong1
if %input% == 2 goto correct1
if %input% == 3 goto wrong1
goto question1

:wrong1
color c 
title Wrong Answer
echo Your Answer Was Wrong!
echo 1) Repeat Question
echo 2) Goto Menu
set /p input=Enter Your Choice
if %input% == 1 goto question1
if %input% == 2 goto menu
goto wrong1

:correct1
color a
cls
echo Your Answer was correct!
echo 1) Goto Next Question
echo 2) Goto Menu
set /p input=Enter Your Choice
if %input% == 1 goto question2
if %input% == 2 goto menu
goto correct1


:question2
cls
echo ---------
echo Question2
echo ---------
echo What is the Capital of Sikkim?
echo 1) Gangtok
echo 2) Darjeiling
echo 3) Guhati
set /p input=answer
if %input% == 1 goto correct2
if %input% == 2 goto wrong2
if %input% == 3 goto wrong2
goto question2


:wrong2
color c
title Wrong Answer
echo Your answer is wrong
echo 1) Repeat Question2
echo 2) Goto Menu
set /p input=ENter Your Choice
if %input% == 1 goto question2
if %input% == 2 goto menu
goto wrong2


:correct2
color a 
cls
echo Your answer was correct!
echo 1) Goto Next Question
echo 2) Goto Menu 
set /p input=Enter Your Choice?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto correct2


:question3
cls
echo ---------
echo Question3
echo ---------
echo What is the capital of Rajasthan?
echo 1) Udaipur
echo 2) Jodhpur
echo 3) Jaipur
set /p input=answer
if %input% == 1 goto wrong3
if %input% == 2 goto wrong3
if %input% == 3 goto correct3
goto question3


:wrong3
color c
title Wrong ANswer
echo Your Answer Was wrong!
echo 1) Repeat Question
echo 2) Goto MEnu
set /p input=ENter Your Choice?
if %input% == 1 goto question3
if %input% == 2 goto menu
goto wrong3


:correct3
color a
cls
echo Your Answer Was correct!
echo ---------------
echo.
echo.
echo Thank You for Participating in this quiz
echo Hope You enjoyed it!
pause
:exit