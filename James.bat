

@echo OFF
echo.
echo.    
echo ******   ******       *****      *******     **********
echo **   ** **   **      **   **     **    **    **
echo **    ***    **     **     **    **     **   ********** 
echo **           **    ***********   **     **   **********
echo **           **   **         **  **    **    **
echo **           **   **         **  *******     **********
echo.
echo.
echo.
echo *********   **      **     ************ **********  ******   ******
echo **      **   **    **           **          **      **   ** **   **
echo **      **    **  **            **          **      **    ***    **
echo *********      ****             **          **      **           **
echo *********       **              **          **      **           ** 
echo **      **      **              **          **      **           **
echo **      **      **              **          **      **           **
echo *********       **              **      **********  **           **
echo.
echo.
echo.
echo.
rem ascii art by yours truly




rem username menu. if user is wrong, it goes to fail (bottom) and then back to
rem the menu
@echo OFF 
echo ************************************************************  
echo.
:tryagain
Set /P A=Welcome. Enter your username to begin.  
if %A%==Duncan GOTO DuncanPassword
if %A%==Andrew GOTO AndrewPassword
if %A%==Tim GOTO TimPassword
if %A%==exit exit
if not %A%==Duncan GOTO fail
if not %A%==Andrew GOTO fail
if not %A%==Tim GOTO fail


rem the next 3 are the passwords for users. WrongPassword(user) goes to the bottom. 
:DPx2
:DuncanPassword 
Set /P Z=Password:  
echo.
echo.    
if %Z%==admin GOTO Duncan
if %Z%==exit exit
if not %Z%==admin goto WrongPasswordDuncan
 
echo ************************************************************

:APx2
:AndrewPassword

Set /P C=Password:  
echo.
echo.  
if %C%==admin GOTO Andrew
if %C%==exit exit
if not %C%==admin goto WrongPasswordAndrew
echo ************************************************************ 

:TPx2
:TimPassword 
Set /P I=Password:  
echo.
echo ************************************************************ 
if %I%==admin GOTO Tim
if %I%==exit exit
if not %I%==admin GOTO WrongPasswordTim



rem the next 3 are the actual menus. help directs the user to the help menu
:Duncan
  


echo ************************************************************
echo.
echo.
echo Welcome
echo Enter "help" for a list of commands.
:DuncanYes  
Set /P B=Which program do you wish to run, Duncan?  
echo.
echo.
echo ************************************************************     
if %B%==notepad start notepad.exe
if %B%==word start winword.exe
if %B%==help GOTO DuncanHelp
if %B%==internet explorer start iexplore.exe
if %B%==my documents start explorer.exe
if %B%==calculator start calc.exe
if %B%==excel start excel.exe
if %B%==powerpoint start powerpnt.exe
if %B%==color of the day start http://www.coloroftheday.zxq.net/
if %B%==google start http://google.com/
if %B%==exit exit
if %B%==blue color 01
if %B%==green color 02
if %B%==aqua color 03
if %B%==red color 04
if %B%==purple color 05
if %B%==yellow color 06
if %B%==white color 07
if not %B%==notepad goto Dmenuwrong
if not %B%==word goto Dmenuwrong
if not %B%==help goto Dmenuwrong
if not %B%==internet explorer goto Dmenuwrong
if not %B%==my documents goto Dmenuwrong
if not %B%==calculator goto Dmenuwrong
if not %B%==excel goto Dmenuwrong
if not %B%==powerpoint goto Dmenuwrong
if not %B%==color of the day goto Dmenuwrong
if not %B%==google goto Dmenuwrong
if not %B%==exit goto Dmenuwrong
if not %B%==blue goto Dmenuwrong
if not %B%==green goto Dmenuwrong
if not %B%==aqua goto Dmenuwrong
if not %B%==red goto Dmenuwrong
if not %B%==purple goto Dmenuwrong
if not %B%==yellow goto Dmenuwrong
if not %B%==white goto Dmenuwrong
goto DuncanMenu


@echo OFF 
:Andrew
echo ************************************************************
echo.
echo.
echo Welcome
echo Enter help for a list of commands
:AndrewYes 
Set /P G=What program do you wish to open, Andrew?  
if %G%==notepad start notepad.exe
if %G%==word start winword.exe
if %G%==help GOTO AndrewHelp
if %G%==internet explorer start iexplore.exe
if %G%==my documents start explorer.exe
if %G%==calculator start calc.exe
if %G%==excel start excel.exe
if %G%==powerpoint start powerpnt.exe
if %G%==color of the day start http://www.coloroftheday.zxq.net/
if %G%==google start http://google.com/
if %G%==exit exit
if %G%==blue color 01
if %G%==green color 02
if %G%==aqua color 03
if %G%==red color 04
if %G%==purple color 05
if %G%==yellow color 06
if %G%==white color 07
if not %G%==notepad goto Amenuwrong
if not %G%==word goto Amenuwrong
if not %G%==help goto Amenuwrong
if not %G%==internet explorer goto Amenuwrong
if not %G%==my documents goto Amenuwrong
if not %G%==calculator goto Amenuwrong
if not %G%==excel goto Amenuwrong
if not %G%==powerpoint goto Amenuwrong
if not %G%==color of the day goto Amenuwrong
if not %G%==google goto Amenuwrong
if not %G%==exit goto Amenuwrong
if not %G%==blue goto Amenuwrong
if not %G%==green goto Amenuwrong
if not %G%==aqua goto Amenuwrong
if not %G%==red goto Amenuwrong
if not %G%==purple goto Amenuwrong
if not %G%==yellow goto Amenuwrong
if not %G%==white goto Amenuwrong


goto AndrewMenu
echo.
echo.
echo ************************************************************
 
:Tim
echo ************************************************************
echo.
echo.
echo Welcome 
echo Enter "help" for a list of commands. 
:TimYes 
Set /P B=What program do you wish to open, Tim?  
if %B%==notepad start notepad.exe
if %B%==word start winword.exe
if %B%==help GOTO TimHelp
if %B%==internet explorer start iexplore.exe
if %B%==my documents start explorer.exe
if %B%==calculator start calc.exe
if %B%==excel start excel.exe
if %B%==powerpoint start powerpnt.exe
if %B%==color of the day start http://www.coloroftheday.zxq.net/
if %B%==google start http://google.com/
if %B%==exit exit
if %B%==blue color 01
if %B%==green color 02
if %B%==aqua color 03
if %B%==red color 04
if %B%==purple color 05
if %B%==yellow color 06
if %B%==white color 07
if not %B%==notepad goto Tmenuwrong
if not %B%==word goto Tmenuwrong
if not %B%==help goto Tmenuwrong
if not %B%==internet explorer goto Tmenuwrong
if not %B%==my documents goto Tmenuwrong
if not %B%==calculator goto Tmenuwrong
if not %B%==excel goto Tmenuwrong
if not %B%==powerpoint goto Tmenuwrong
if not %B%==color of the day goto Tmenuwrong
if not %B%==google goto Tmenuwrong
if not %B%==exit goto Tmenuwrong
if not %B%==blue goto Tmenuwrong
if not %B%==green goto Tmenuwrong
if not %B%==aqua goto Tmenuwrong
if not %B%==red goto Tmenuwrong
if not %B%==purple goto Tmenuwrong
if not %B%==yellow goto Tmenuwrong
if not %B%==white goto Tmenuwrong
goto TimMenu
echo.
echo.
echo ************************************************************

rem the next 3 are the actual help menus

:DuncanHelp
echo ************************************************************
echo.
echo.
echo. 
echo notepad            - Starts Notepad
echo word               - Starts Microsoft Word
echo excel              - Starts Microsoft Excel
echo powerpoint         - Starts Microsoft Powerpoint
echo internet explorer  - Starts Internet Explorer
echo calculator         - Starts Calulator
echo my documents       - Opens My Documents
echo color of the day   - Goes to Coloroftheday.zxq.net
echo google             - Goes to Google.com
echo blue               - Changes the text color to Blue
echo green              - Changes the text color to Green
echo aqua               - Changes the text color to Aqua
echo red                - Changes the text color to Red
echo purple             - Changes the text color to Purple
echo yellow             - Changes the text color to Yellow
echo white              - Changes the text color to White
echo exit               - Exits Command Prompt
echo.
echo.
Set /P J=Type ok to go back.  
if %J%==ok GOTO DuncanYes
echo.
echo.
echo ************************************************************


:AndrewHelp
echo ************************************************************
echo.
echo.
echo. 
echo notepad            - Starts Notepad
echo word               - Starts Microsoft Word
echo excel              - Starts Microsoft Excel
echo powerpoint         - Starts Microsoft Powerpoint
echo internet explorer  - Starts Internet Explorer
echo calculator         - Starts Calulator
echo my documents       - Opens My Documents
echo color of the day   - Goes to Coloroftheday.zxq.net
echo google             - Goes to Google.com
echo blue               - Changes the text color to Blue
echo green              - Changes the text color to Green
echo aqua               - Changes the text color to Aqua
echo red                - Changes the text color to Red
echo purple             - Changes the text color to Purple
echo yellow             - Changes the text color to Yellow
echo white              - Changes the text color to White
echo exit               - Exits Command Prompt
echo.
echo.
Set /P K=Type ok to go back.  
if %K%==ok GOTO AndrewYes  
echo.
echo.
echo ************************************************************


:TimHelp
echo ************************************************************
echo.
echo.
echo. 
echo notepad            - Starts Notepad
echo word               - Starts Microsoft Word
echo excel              - Starts Microsoft Excel
echo powerpoint         - Starts Microsoft Powerpoint
echo internet explorer  - Starts Internet Explorer
echo calculator         - Starts Calulator
echo my documents       - Opens My Documents
echo color of the day   - Goes to Coloroftheday.zxq.net
echo google             - Goes to Google.com
echo blue               - Changes the text color to Blue
echo green              - Changes the text color to Green
echo aqua               - Changes the text color to Aqua
echo red                - Changes the text color to Red
echo purple             - Changes the text color to Purple
echo yellow             - Changes the text color to Yellow
echo white              - Changes the text color to White
echo exit               - Exits Command Prompt
echo.
echo.
Set /P Q=Type ok to go back.  
if %Q%==ok goto TimYes
echo ************************************************************


rem here are the prompts that ask if the user wants to start another program, or exit

:DuncanMenu
echo *****************************************************
echo.
echo.
Set /P X=Duncan, would you like to start another program?  
echo.
echo. 
if %X%==no exit
if %X%==yes goto DuncanYes
echo *****************************************************

:AndrewMenu
echo *****************************************************
echo.
echo.
Set /P L=Andrew, would you like to start another program?       
echo.
echo.
if %L%==no exit
if %L%==yes goto AndrewYes
echo *****************************************************


:TimMenu
echo *****************************************************
echo.
echo.
Set /P V=Tim, would you like to start another program?  
echo.
echo.      
if %V%==no exit
if %V%==yes goto TimYes
echo *****************************************************

rem fail is the target for invalid usernames

:fail
echo.
echo.
echo Invalid username, try again. You may also exit
echo.
echo.
goto tryagain

rem these are the targets for invalid passwords entered by the users

:WrongPasswordDuncan
echo Wrong Password. Please try again, or exit.
goto DPx2
:WrongPasswordAndrew
echo Wrong Password. Please try again, or exit.
goto APx2
:WrongPasswordTim
echo Wrong Password. Please try again, or exit.
goto TPx2

rem this is where it takes you when an invalid program is enetered in the feild

:Dmenuwrong
ecno.
echo.
echo invalid program. Contact the developer to add this program
echo or try again. You may also exit.
echo.
echo.
goto DuncanYes

:Amenuwrong
echo.
echo.
echo invalid program. Contact the developer to add this program
echo or try again. You may also exit.
echo.
echo.
goto AndrewYes

:Tmenuwrong
echo.
echo.
echo invalid program. Contact the developer to add this program
echo or try again. You may also exit.
echo.
echo.
goto TimYes


























