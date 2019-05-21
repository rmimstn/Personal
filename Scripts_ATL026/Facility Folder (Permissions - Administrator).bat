@Echo Off
REM ***********************************************************************************************
REM  Important switches:
REM        /C = change (total remove current premissions and replaces with ones you provide)
REM        /E = edit (will keep current premissions and add the ones you provide)
REM ***********************************************************************************************
REM echo Y| cacls "D:\Documents\Facility\605 Rosewood\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Rosewood Administrator":C
REM echo Y| cacls "D:\Documents\Facility\606 Southern\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Southern Administrator":C
REM echo Y| cacls "D:\Documents\Facility\607 Wave Crest\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Carnegie Administrator":C
REM echo Y| cacls "D:\Documents\Facility\608 Panama City\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "PCNC Administrator":C
REM echo Y| cacls "D:\Documents\Facility\609 Citronelle\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Citronelle Administrator":C
REM echo Y| cacls "D:\Documents\Facility\610 Arcadia\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Arcadia Administrator":C
REM echo Y| cacls "D:\Documents\Facility\612 Boynton\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Boynton Administrator":C
REM echo Y| cacls "D:\Documents\Facility\614 Grand Boulevard\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Destin Administrator":C
REM echo Y| cacls "D:\Documents\Facility\615 Accentia\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Tampa Administrator":C
REM echo Y| cacls "D:\Documents\Facility\618 Kissimmee\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Kissimmee Administrator":C
REM echo Y| cacls "D:\Documents\Facility\621 Chipola\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Chipola Administrator":C
REM echo Y| cacls "D:\Documents\Facility\622 GlenCove\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "GlenCove Administrator":C
REM echo Y| cacls "D:\Documents\Facility\626 Willow Trace\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Willow Trace Administrator":C
REM echo Y| cacls "D:\Documents\Facility\627 Flagler\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Flagler Administrator":C
REM echo Y| cacls "D:\Documents\Facility\628 Oakbrook\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "LaBelle Administrator":C
REM echo Y| cacls "D:\Documents\Facility\629 DeBary\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "DeBary Administrator":C
REM echo Y| cacls "D:\Documents\Facility\630 Coastal H&R\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Coastal Administrator":C
REM echo Y| cacls "D:\Documents\Facility\631 Seaside\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Seaside Administrator":C
REM echo Y| cacls "D:\Documents\Facility\632 Parkside\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "DeLand Administrator":C
REM echo Y| cacls "D:\Documents\Facility\633 Bayside Manor\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Bayside Administrator":C
REM echo Y| cacls "D:\Documents\Facility\634 Specialty Center\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Specialty Administrator":C
REM echo Y| cacls "D:\Documents\Facility\635 Bay Breeze\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Bay Breeze Administrator":C
REM echo Y| cacls "D:\Documents\Facility\636 Silvercrest\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Silvercrest Administrator":C
REM echo Y| cacls "D:\Documents\Facility\637 Lake Eustis\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Eustis Administrator":C
REM echo Y| cacls "D:\Documents\Facility\638 Windsor\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Windsor Administrator":C
REM echo Y| cacls "D:\Documents\Facility\639 Royal\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Royal Administrator":C
REM echo Y| cacls "D:\Documents\Facility\640 Lake Placid\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Lake Placid Administrator":C
REM echo Y| cacls "D:\Documents\Facility\641 Longwood\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Longwood Administrator":C
REM echo Y| cacls "D:\Documents\Facility\642 Heritage\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Heritage Administrator":C
REM echo Y| cacls "D:\Documents\Facility\644 Salerno\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Salerno Administrator":C
REM echo Y| cacls "D:\Documents\Facility\645 Margate\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Margate Administrator":C
REM echo Y| cacls "D:\Documents\Facility\646 Winter Park\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Winter Park Administrator":C
REM echo Y| cacls "D:\Documents\Facility\647 Suwannee\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Suwannee Administrator":C
REM echo Y| cacls "D:\Documents\Facility\648 Fountainhead\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Fountainhead Administrator":C
REM echo Y| cacls "D:\Documents\Facility\649 Berkshire\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Berkshire Administrator":C
REM echo Y| cacls "D:\Documents\Facility\657 Brynwood\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Brynwood Administrator":C
REM echo Y| cacls "D:\Documents\Facility\658 Glen Oaks\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Glen Oaks Administrator":C
REM echo Y| cacls "D:\Documents\Facility\659 Riverchase\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Riverchase Administrator":C
REM echo Y| cacls "D:\Documents\Facility\671 Singing River\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Singing River Administrator":C
REM echo Y| cacls "D:\Documents\Facility\672 Shelby\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Shelby Administrator":C
REM echo Y| cacls "D:\Documents\Facility\673 Dixie White House\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Dixie Administrator":C
REM echo Y| cacls "D:\Documents\Facility\674 Greenbough\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Greenbough Administrator":C
REM echo Y| cacls "D:\Documents\Facility\675 Lakeside\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Lakeside Administrator":C
REM echo Y| cacls "D:\Documents\Facility\677 Ocean Springs\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Ocean Springs Administrator":C
REM echo Y| cacls "D:\Documents\Facility\678 Pineview\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Pineview Administrator":C
REM echo Y| cacls "D:\Documents\Facility\679 Boyington\Administrator"  /T /C /P Administrators:F Acct:C BudgetUsers:C "Boyington Administrator":C


REM **********************************************************************************************
REM  This script to view the current permissions for the Re-Hospitalization folder
REM  and allow you to change the permissions  back to the default.
REM        
REM **********************************************************************************************
del %SystemDrive%\Admins\Results\Administrator.txt"
If not exist %SystemDrive%\Admins\Results\ md %SystemDrive%\Admins\Results\
pracl "\\ATL026\D$\Documents\Facility\605 Rosewood\Administrator"  > %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\606 Southern\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\607 Wave Crest\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\608 Panama City\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\609 Citronelle\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\610 Arcadia\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\612 Boynton\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\614 Grand Boulevard\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\615 Accentia\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\618 Kissimmee\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\621 Chipola\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\622 GlenCove\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\626 Willow Trace\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\627 Flagler\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\628 Oakbrook\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\629 DeBary\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\630 Coastal H&R\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\631 Seaside\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\632 Parkside\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\633 Bayside Manor\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\634 Specialty Center\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\635 Bay Breeze\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\636 Silvercrest\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\637 Lake Eustis\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\638 Windsor\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\639 Royal\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\640 Lake Placid\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\641 Longwood\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\642 Heritage\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\644 Salerno\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\645 Margate\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\646 Winter Park\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\647 Suwannee\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\648 Fountainhead\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\649 Berkshire\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\657 Brynwood\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\658 Glen Oaks\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\659 Riverchase\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\671 Singing River\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\672 Shelby\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\673 Dixie White House\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\674 Greenbough\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\675 Lakeside\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\677 Ocean Springs\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\678 Pineview\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
pracl "\\ATL026\D$\Documents\Facility\679 Boyington\Administrator" >> %SystemDrive%\Admins\Results\Administrator.txt"
%SystemDrive%\Admins\Results\Administrator.txt"
