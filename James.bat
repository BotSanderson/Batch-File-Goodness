

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






@echo OFF 
echo ************************************************************  
echo.
Set /P A=Welcome. Enter your username to begin.  
if %A%==Duncan GOTO DuncanPassword
if %A%==Andrew GOTO AndrewPassword
if %A%==Tim GOTO TimPassword
if not exit
 
:DuncanPassword 
Set /P Z=Password:  
echo.
echo.    
if %Z%==admin GOTO Duncan
if %Z%==admin GOTO Duncan
if %Z%==admin GOTO Duncan
if not exit
echo ************************************************************


:AndrewPassword

Set /P C=Password:  
echo.
echo.  
if %C%==admin GOTO Andrew
if %C%==admin GOTO Andrew
if %C%==admin GOTO Andrew
if not exit
echo ************************************************************ 

:TimPassword 
Set /P I=Password:  
echo.
echo ************************************************************ 
if %I%==admin GOTO Tim
if %I%==admin GOTO Tim
if %I%==admin GOTO Tim
if not exit 




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
goto TimMenu
echo.
echo.
echo ************************************************************

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
