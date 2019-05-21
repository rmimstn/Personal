@Echo Off
REM ***********************************************************************************************
REM  Important switches:
REM        /C = change (total remove current premissions and replaces with ones you provide)
REM        /E = edit (will keep current premissions and add the ones you provide)
REM ***********************************************************************************************
REM echo Y| cacls "D:\Documents\Facility\605 Rosewood\Marketing"  /T /C /P Administrators:F corpusers:C "Rosewood Administrator":C "Rosewood Admissions":C
REM echo Y| cacls "D:\Documents\Facility\606 Southern Lifestyles\Marketing"  /T /C /P Administrators:F corpusers:C "Southern Administrator":C "Southern Admissions":C
REM echo Y| cacls "D:\Documents\Facility\607 Carnegie\Marketing"  /T /C /P Administrators:F corpusers:C "Carnegie Administrator":C "Carnegie Admissions":C
REM echo Y| cacls "D:\Documents\Facility\608 PCNC\Marketing"  /T /C /P Administrators:F corpusers:C "PCNC Administrator":C "PCNC Admissions":C
REM echo Y| cacls "D:\Documents\Facility\609 Citronelle\Marketing"  /T /C /P Administrators:F corpusers:C "Citronelle Administrator":C "Citronelle Admissions":C
REM echo Y| cacls "D:\Documents\Facility\610 Arcadia\Marketing"  /T /C /P Administrators:F corpusers:C "Arcadia Administrator":C "Arcadia Admissions":C
REM echo Y| cacls "D:\Documents\Facility\612 Boynton\Marketing"  /T /C /P Administrators:F corpusers:C "Boynton Administrator":C "Boynton Admissions":C
REM echo Y| cacls "D:\Documents\Facility\614 DHCC\Marketing"  /T /C /P Administrators:F corpusers:C "Destin Administrator":C "Destin Admissions":C
REM echo Y| cacls "D:\Documents\Facility\615 Tampa\Marketing"  /T /C /P Administrators:F corpusers:C "Tampa Administrator":C "Tampa Admissions":C
REM echo Y| cacls "D:\Documents\Facility\618 Kissimmee\Marketing"  /T /C /P Administrators:F corpusers:C "Kissimmee Administrator":C "Kissimmee Admissions":C
REM echo Y| cacls "D:\Documents\Facility\621 Chipola\Marketing"  /T /C /P Administrators:F corpusers:C "Chipola Administrator":C "Chipola Admissions":C
REM echo Y| cacls "D:\Documents\Facility\622 GlenCove\Marketing"  /T /C /P Administrators:F corpusers:C "GlenCove Administrator":C "GlenCove Admissions":C
REM echo Y| cacls "D:\Documents\Facility\626 Willow Trace\Marketing"  /T /C /P Administrators:F corpusers:C "Willow Trace Administrator":C "Willow Trace Admissions":C
REM echo Y| cacls "D:\Documents\Facility\627 Flagler\Marketing"  /T /C /P Administrators:F corpusers:C "Flagler Administrator":C "Flagler Admissions":C
REM echo Y| cacls "D:\Documents\Facility\628 LaBelle\Marketing"  /T /C /P Administrators:F corpusers:C "LaBelle Administrator":C "LaBelle Admissions":C
REM echo Y| cacls "D:\Documents\Facility\629 DeBary\Marketing"  /T /C /P Administrators:F corpusers:C "DeBary Administrator":C "DeBary Admissions":C
REM echo Y| cacls "D:\Documents\Facility\630 Coastal H&R\Marketing"  /T /C /P Administrators:F corpusers:C "Coastal Administrator":C "Coastal Admissions":C
REM echo Y| cacls "D:\Documents\Facility\631 Manor on the Green\Marketing"  /T /C /P Administrators:F corpusers:C "Manor on Green Administrator":C
REM echo Y| cacls "D:\Documents\Facility\632 DeLand\Marketing"  /T /C /P Administrators:F corpusers:C "DeLand Administrator":C "DeLand Admissions":C
REM echo Y| cacls "D:\Documents\Facility\633 Bayside Manor\Marketing"  /T /C /P Administrators:F corpusers:C "Bayside Administrator":C "Bayside Admissions":C
REM echo Y| cacls "D:\Documents\Facility\634 Specialty Center\Marketing"  /T /C /P Administrators:F corpusers:C "Specialty Administrator":C "Specialty Admissions":C
REM echo Y| cacls "D:\Documents\Facility\635 Bay Breeze\Marketing"  /T /C /P Administrators:F corpusers:C "Bay Breeze Administrator":C "Bay Breeze Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\636 Silvercrest\Marketing"  /T /C /P Administrators:F corpusers:C "Silvercrest Administrator":C "Silvercrest Admissions":C
REM echo Y| cacls "D:\Documents\Facility\637 Lake Eustis\Marketing"  /T /C /P Administrators:F corpusers:C "Eustis Administrator":C "Eustis Admissions":C
REM echo Y| cacls "D:\Documents\Facility\638 Windsor\Marketing"  /T /C /P Administrators:F corpusers:C "Windsor Administrator":C "Windsor Admissions":C
REM echo Y| cacls "D:\Documents\Facility\639 Royal\Marketing"  /T /C /P Administrators:F corpusers:C "Royal Administrator":C "Royal Admissions":C
REM echo Y| cacls "D:\Documents\Facility\640 Lake Placid\Marketing"  /T /C /P Administrators:F corpusers:C "Lake Placid Administrator":C "Lake Placid Admissions":C
REM echo Y| cacls "D:\Documents\Facility\641 Longwood\Marketing"  /T /C /P Administrators:F corpusers:C "Longwood Administrator":C "Longwood Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\642 Heritage\Marketing"  /T /C /P Administrators:F corpusers:C "Heritage Administrator":C "Heritage Admissions":C
REM echo Y| cacls "D:\Documents\Facility\644 Salerno\Marketing"  /T /C /P Administrators:F corpusers:C "Salerno Administrator":C "Salerno Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\645 Margate\Marketing"  /T /C /P Administrators:F corpusers:C "Margate Administrator":C "Margate Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\646 Winter Park\Marketing"  /T /C /P Administrators:F corpusers:C "Winter Park Administrator":C "Winter Park Admissions":C
REM echo Y| cacls "D:\Documents\Facility\647 Suwannee\Marketing"  /T /C /P Administrators:F corpusers:C "Suwannee Administrator":C "Suwannee Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\648 Fountainhead\Marketing"  /T /C /P Administrators:F corpusers:C "Fountainhead Administrator":C "Fountainhead Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\649 Berkshire\Marketing"  /T /C /P Administrators:F corpusers:C "Berkshire Administrator":C "Berkshire Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\657 Brynwood\Marketing"  /T /C /P Administrators:F corpusers:C "Brynwood Administrator":C "Brynwood Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\658 Glen Oaks\Marketing"  /T /C /P Administrators:F corpusers:C "Glen Oaks Administrator":C "Glen Oaks Admissions":C
REM echo Y| cacls "D:\Documents\Facility\659 Riverchase\Marketing"  /T /C /P Administrators:F corpusers:C "Riverchase Administrator":C "Riverchase Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\671 Singing River\Marketing"  /T /C /P Administrators:F corpusers:C "Singing River Administrator":C "Singing River Admissions":C
REM echo Y| cacls "D:\Documents\Facility\672 Shelby\Marketing"  /T /C /P Administrators:F corpusers:C "Shelby Administrator":C "Shelby Admissions":C
REM echo Y| cacls "D:\Documents\Facility\673 Dixie White House\Marketing"  /T /C /P Administrators:F corpusers:C "Dixie Administrator":C "Dixie Admissions":C
REM echo Y| cacls "D:\Documents\Facility\674 Greenbough\Marketing"  /T /C /P Administrators:F corpusers:C "Greenbough Administrator":C "Greenbough Admissions":C
REM echo Y| cacls "D:\Documents\Facility\675 Lakeside\Marketing"  /T /C /P Administrators:F corpusers:C "Lakeside Administrator":C "Lakeside Admissions":C
REM echo Y| cacls "D:\Documents\Facility\677 Ocean Springs\Marketing"  /T /C /P Administrators:F corpusers:C "Ocean Springs Administrator":C "Ocean Springs Admissions":C 
REM echo Y| cacls "D:\Documents\Facility\678 Pineview\Marketing"  /T /C /P Administrators:F corpusers:C "Pineview Administrator":C "Pineview Admissions":C
REM echo Y| cacls "D:\Documents\Facility\679 Boyington\Marketing"  /T /C /P Administrators:F corpusers:C "Boyington Administrator":C "Boyington Admissions":C


REM **********************************************************************************************
REM  This script to view the current permissions for the Re-Hospitalization folder
REM  and allow you to change the permissions  back to the default.
REM        
REM **********************************************************************************************
del %SystemDrive%\Admins\Results\Marketing.txt"
If not exist %SystemDrive%\Admins\Results\ md %SystemDrive%\Admins\Results\
pracl "\\ATL026\D$\Documents\Facility\605 Rosewood\Marketing"  > %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\606 Southern Lifestyles\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\607 Carnegie\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\608 PCNC\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\609 Citronelle\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\610 Arcadia\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\612 Boynton\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\614 DHCC\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\615 Tampa\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\618 Kissimmee\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\621 Chipola\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\622 GlenCove\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\626 Willow Trace\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\627 Flagler\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\628 LaBelle\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\629 DeBary\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\630 Coastal H&R\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\631 Manor on the Green\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\632 DeLand\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\633 Bayside Manor\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\634 Specialty Center\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\635 Bay Breeze\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\636 Silvercrest\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\637 Lake Eustis\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\638 Windsor\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\639 Royal\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\640 Lake Placid\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\641 Longwood\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\642 Heritage\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\644 Salerno\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\645 Margate\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\646 Winter Park\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\647 Suwannee\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\648 Fountainhead\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\649 Berkshire\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\657 Brynwood\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\658 Glen Oaks\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\659 Riverchase\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\671 Singing River\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\672 Shelby\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\673 Dixie White House\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\674 Greenbough\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\675 Lakeside\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\677 Ocean Springs\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\678 Pineview\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
pracl "\\ATL026\D$\Documents\Facility\679 Boyington\Marketing" >> %SystemDrive%\Admins\Results\Marketing.txt"
%SystemDrive%\Admins\Results\Marketing.txt"
