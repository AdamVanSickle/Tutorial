*** Settings ***
Resource    UtilityKeywords.robot
Library     BuiltIn
Library     Collections
Library     DateTime
Library     String
Library     zebrauiautomatorlibrary
Library     OperatingSystem

*** Variables ***
${DefaultLogFileCount} =   2
${DefaultLogFileSize} =    512
${DefaultLogInterval} =    60000
${DefaultLogPath} =        /sdcard/RxLogger

*** Test Cases ***
Test1
   click at coordinates  240  650