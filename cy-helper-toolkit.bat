@echo off
cls

title Automatic Cypress Framework Installation
color 0A
set datetimef=%date:~-4%_%date:~3,2%_%date:~0,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%

echo #----------------------------------------------------------------#
echo #          Automatic Cypress Framework Installation 1.0          #
echo #                   by Dipen Chavan [HEXDEE606]                  #
echo #          follow me on github: https://github.com/hexdee606     #
echo #----------------------------------------------------------------#
echo # 1  - Install cypress framework.                                #
echo # 2  - Install cypress framework with xpath support.             #
echo # 3  - Install cypress framework with testing library support.   #
echo # 4  - Run test runner in headless mode.                         #
echo # 5  - Run test runner in headed mode.                           #
echo # 6  - Run test runner in headed mode with Chrome browser.       #
echo # 7  - Run test runner in headed mode with Firefox browser.      #
echo # 8  - Run test runner in headed mode with edge browser.         #
echo # 9  - Run test runner in headed mode with chromium browser.     #
echo # 10 - Run test runner in headed mode with electron browser.     #
echo # 11 - Open cypress test runner.                                 #
echo # 12 - Update cypress.                                           #
echo # 0  - Exit                                                      #
echo #----------------------------------------------------------------#
echo # NOTE: Cypress requires nodejs, before use this script please   #
echo # install nodejs from, https://nodejs.org/en/download/.          #
echo #----------------------------------------------------------------#
set /P SELECTEDINPUTOPTION="# Please Enter your choice : "
IF %SELECTEDINPUTOPTION% == 1 (
    goto NEWWORKSPACE
    exit 0
) ELSE IF %SELECTEDINPUTOPTION% ==2 (
    goto NEWWORKSPACEWITHXPATH
    exit 0
) ELSE IF %SELECTEDINPUTOPTION% ==3 (
    goto NEWWORKSPACEWITTESTINGLIBRARIES
    exit 0
) ELSE IF %SELECTEDINPUTOPTION% == 4 (
    cd "cypress framework"
    MKDIR Command-Logs
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    echo # output log of console will be saved at,                        #
    echo # %cd%\Command-Logs\CYPRESS_RUN_HL__%datetimef%.log              #
    echo #----------------------------------------------------------------#
    npx cypress run --headless > Command-Logs\CYPRESS_RUN_HL__%datetimef%.log
    exit 0
) ELSE IF %SELECTEDINPUTOPTION% == 5 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    echo # output log of console will be saved at,                        #
    echo # %cd%\Command-Logs\CYPRESS_RUN_H__%datetimef%.log               #
    echo #----------------------------------------------------------------#
    npx cypress run --headed > Command-Logs\CYPRESS_RUN_H__%datetimef%.log
    exit 0
) ELSE IF %SELECTEDINPUTOPTION% == 6 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    echo # output log of console will be saved at,                        #
    echo # %cd%\Command-Logs\CY_RUN_H_B-CH_%datetimef%.log                #
    echo #----------------------------------------------------------------#
    npx cypress run --headed --browser chrome > Command-Logs\CY_RUN_H_B-CH_%datetimef%.log
) ELSE IF %SELECTEDINPUTOPTION% == 7 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    npx cypress run --headed --browser firefox > Command-Logs\CY_RUN_H_B-FF_%datetimef%.log
) ELSE IF %SELECTEDINPUTOPTION% == 8 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    npx cypress run --headed --browser edge > Command-Logs\CY_RUN_H_B-ED_%datetimef%.log
) ELSE IF %SELECTEDINPUTOPTION% == 9 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    npx cypress run --headed --browser chromium > Command-Logs\CY_RUN_H_B-CHMIM_%datetimef%.log
) ELSE IF %SELECTEDINPUTOPTION% == 10 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    npx cypress run --headed --browser electron > Command-Logs\CY_RUN_H_B-EL_%datetimef%.log
)  ELSE IF %SELECTEDINPUTOPTION% == 11 (
    cd "cypress framework"
    MKDIR Command-Logs
    
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Don't close these window until is closed automatically.        #
    echo # Cypress test runner is testing test cases.                     #
    echo #----------------------------------------------------------------#
    npx cypress open
    exit 0

)   ELSE IF %SELECTEDINPUTOPTION% == 12 (
    cd "cypress framework"
    MKDIR Command-Logs

    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    npm install --save-dev cypress@9.7.0
) 
ELSE IF %SELECTEDINPUTOPTION% == 0 (
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Thank you for using this script, if you have any suggestions,  #
    echo # please leave a comment.                                        #
    echo #----------------------------------------------------------------#
    pause
    exit 0
) ELSE (
    cls
    color 0C
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # Please choose valid option.                                    #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
    exit 0
)


:NEWWORKSPACE
IF EXIST "cypress framework\" (
    cls
    color 0C
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # cypress framework is already installed in current directory,   #
    echo # please copy this script into the new directory.                #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
) ELSE (
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # create a new workspace cypress framework at current working    #
    echo # directory.                                                     #
    mkdir "cypress framework"
    echo # move head to the cypress framework directory                   #
    cd "cypress framework"
    echo # starting cypress setup                                         #
    npm init -y && npm install --save-dev cypress && npx cypress open
    echo #----------------------------------------------------------------#
)


:NEWWORKSPACEWITHXPATH
IF EXIST "cypress framework\" (
    cls
    color 0C
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # cypress framework is already installed in current directory,   #
    echo # please copy this script into the new directory.                #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
) ELSE (
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # create a new workspace cypress framework at current working    #
    echo # directory.                                                     #
    mkdir "cypress framework"
    echo # move head to the cypress framework directory                   #
    cd "cypress framework"
    echo # starting cypress setup                                         #
    npm init -y && npm install --save-dev cypress && npm install -D cypress-xpath && npx cypress open
    echo #----------------------------------------------------------------#
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # how to use following libraries in cypress:                     #
    echo #----------------------------------------------------------------#
    echo # https://www.npmjs.com/package/cypress-xpath                    #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
)


:NEWWORKSPACEWITTESTINGLIBRARIES
IF EXIST "cypress framework\" (
    cls
    color 0C
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # cypress framework is already installed in current directory,   #
    echo # please copy this script into the new directory.                #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
) ELSE (
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # create a new workspace cypress framework at current working    #
    echo # directory.                                                     #
    mkdir "cypress framework"
    echo # move head to the cypress framework directory                   #
    cd "cypress framework"
    echo # starting cypress setup                                         #
    npm init -y && npm install --save-dev cypress @testing-library/cypress && npm install -D cypress-xpath && npm install -D cypress-selectors && npx cypress open
    echo #----------------------------------------------------------------#
    cls
    color 0A
    echo #----------------------------------------------------------------#
    echo #          Automatic Cypress Framework Installation 1.0          #
    echo #                   by Dipen Chavan [HEXDEE606]                  #
    echo #          follow me on github: https://github.com/hexdee606     #
    echo #----------------------------------------------------------------#
    echo # how to use following libraries in cypress:                     #
    echo #----------------------------------------------------------------#
    echo # https://github.com/testing-library/cypress-testing-library     #
    echo # https://www.npmjs.com/package/cypress-xpath                    #
    echo # https://www.npmjs.com/package/cypress-selectors                #
    echo #----------------------------------------------------------------#
    echo # press enter to exit                                            #
    echo #----------------------------------------------------------------#
    SET /P EXITTRUE=""
)
