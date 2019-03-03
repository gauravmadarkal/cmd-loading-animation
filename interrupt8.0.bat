@echo off
color 0a
INTERRUPT 8.0
echo.
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : #                     1%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ##                    2%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ###                   3%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : #####                10%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ######               15%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : #######              20%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ########             25%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ##########           50%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ###########          55%%
echo -------------------------------------
ping -n 1 localhost >nul
cls
echo.
echo.
echo -------------------------------------
echo INTERRUPT : ############         60%%
echo -------------------------------------
ping -n 1 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ##############       65%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ###############      70%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ################     80%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : #################    85%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ##################   90%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo -------------------------------------
echo INTERRUPT : ###################  95%%
echo -------------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo --------------------------------------
echo INTERRUPT : #################### 100%%
echo --------------------------------------
GOTO END
:END
cls
echo.
echo.
echo --------------------------------------
echo INTERRUPT : #################### 100%%
echo.
echo.






@echo off
:spinner
set mSpinner=%mSpinner%.
if %mSpinner%'==....' (set mSpinner=.)
cls
echo              Loading%mSpinner%
ping 127.0.0.1 -n 2 >nul
goto spinner








