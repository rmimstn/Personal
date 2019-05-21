@Echo Off
REM ***********************************************************************************************
REM  This script to view the current permissions for the facility folders and allow you 
REM  to change the permissions  back to the default. Keep in mind they also get permissions
REM  from the parent folder.  
REM        
REM ***********************************************************************************************
del %SystemDrive%\Admins\Results\Permissions-Facility.txt
If not exist %SystemDrive%\Admins\Results\ md %SystemDrive%\Admins\Results\
pracl "\\ATL026\D$\Documents\Facility\605 Rosewood"  > %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\606 Southern" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\607 Carnegie" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\608 PCNC" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\609 Citronelle" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\610 Arcadia" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\612 Boynton" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\614 DHCC" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\615 Tampa" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\618 Kissimmee" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\621 Chipola" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\622 GlenCove" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\626 Willow Trace" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\627 Flagler" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\628 LaBelle" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\629 DeBary" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\630 Coastal H&R" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\631 Manor on the Green" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\632 DeLand" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\633 Bayside Manor" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\634 Specialty Center" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\635 Bay Breeze" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\636 Silvercrest" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\637 Lake Eustis" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\638 Windsor" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\639 Royal" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\640 Lake Placid" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\641 Longwood" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\642 Heritage" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\644 Salerno" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\645 Margate" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\646 Winter Park" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\647 Suwannee" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\648 Fountainhead" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\649 Berkshire" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\657 Brynwood" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\658 Glen Oaks" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\659 Riverchase" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\671 Singing River" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\672 Shelby" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\673 Dixie White House" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\674 Greenbough" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\675 Lakeside" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\677 Ocean Springs" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\678 Pineview" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
pracl "\\ATL026\D$\Documents\Facility\679 Boyington" >> %SystemDrive%\Admins\Results\Permissions-Facility.txt
%SystemDrive%\Admins\Results\Permissions-Facility.txt
REM ***********************************************************************************************
REM  Important switches:
REM        /C = change (total remove current premissions and replaces with ones you provide)
REM        /E = edit (will keep current premissions and add the ones you provide)
REM
REM ***********************************************************************************************
REM echo Y| cacls "D:\Documents\Facility\605 Rosewood" /T /E /P "Rosewood Users":C
REM echo Y| cacls "D:\Documents\Facility\606 Southern" /T /E /P "Southern Users":C
REM echo Y| cacls "D:\Documents\Facility\607 Carnegie" /T /E /P "Carnegie Users":C
REM echo Y| cacls "D:\Documents\Facility\608 PCNC" /T /E /P "PCNC Users":C
REM echo Y| cacls "D:\Documents\Facility\609 Citronelle" /T /E /P "Citronelle Users":C
REM echo Y| cacls "D:\Documents\Facility\610 Arcadia" /T /E /P "Arcadia Users":C
REM echo Y| cacls "D:\Documents\Facility\612 Boynton" /T /E /P "Boynton Users":C
REM echo Y| cacls "D:\Documents\Facility\614 DHCC" /T /E /P "Destin  Users":C
REM echo Y| cacls "D:\Documents\Facility\615 Tampa" /T /E /P "Tampa Users":C
REM echo Y| cacls "D:\Documents\Facility\618 Kissimmee" /T /E /P "Kissimmee Users":C
REM echo Y| cacls "D:\Documents\Facility\621 Chipola" /T /E /P "Chipola Users":C
REM echo Y| cacls "D:\Documents\Facility\622 GlenCove" /T /E /P "GlenCove Users":C
REM echo Y| cacls "D:\Documents\Facility\626 Willow Trace" /T /E /P "Willow Trace Users":C
REM echo Y| cacls "D:\Documents\Facility\627 Flagler" /T /E /P "Flagler Users":C
REM echo Y| cacls "D:\Documents\Facility\628 LaBelle" /T /E /P "LaBelle Users":C
REM echo Y| cacls "D:\Documents\Facility\629 DeBary" /T /E /P "Debary Users":C
REM echo Y| cacls "D:\Documents\Facility\630 Coastal H&R" /T /E /P "Coastal Users":C
REM echo Y| cacls "D:\Documents\Facility\631 Manor on the Green" /T /E /P "Manor on Green Users":C
REM echo Y| cacls "D:\Documents\Facility\632 DeLand" /T /E /P "DeLand Users":C
REM echo Y| cacls "D:\Documents\Facility\633 Bayside Manor" /T /E /P "Bayside Users":C
REM echo Y| cacls "D:\Documents\Facility\634 Specialty Center" /T /E /P "Specialty Users":C
REM echo Y| cacls "D:\Documents\Facility\635 Bay Breeze" /T /E /P "Bay Breeze Users":C
REM echo Y| cacls "D:\Documents\Facility\636 Silvercrest" /T /E /P "Silvercrest Users":C
REM echo Y| cacls "D:\Documents\Facility\637 Lake Eustis" /T /E /P "Eustis Users":C
REM echo Y| cacls "D:\Documents\Facility\638 Windsor" /T /E /P "Windsor Users":C
REM echo Y| cacls "D:\Documents\Facility\639 Royal" /T /E /P "Royal Users":C
REM echo Y| cacls "D:\Documents\Facility\640 Lake Placid" /T /E /P "Lake Placid Users":C
REM echo Y| cacls "D:\Documents\Facility\641 Longwood" /T /E /P "Longwood Users":C
REM echo Y| cacls "D:\Documents\Facility\642 Heritage" /T /E /P "Heritage Users":C
REM echo Y| cacls "D:\Documents\Facility\644 Salerno" /T /E /P "Salerno Users":C
REM echo Y| cacls "D:\Documents\Facility\645 Margate" /T /E /P "Margate Users":C
REM echo Y| cacls "D:\Documents\Facility\646 Winter Park" /T /E /P "Winter Park Users":C
REM echo Y| cacls "D:\Documents\Facility\647 Suwannee" /T /E /P "Suwannee Users":C
REM echo Y| cacls "D:\Documents\Facility\648 Fountainhead" /T /E /P "Fountainhead Users":C
REM echo Y| cacls "D:\Documents\Facility\649 Berkshire" /T /E /P "Berkshire Users":C
REM echo Y| cacls "D:\Documents\Facility\657 Brynwood" /T /E /P "Brynwood Users":C
REM echo Y| cacls "D:\Documents\Facility\658 Glen Oaks" /T /E /P "Glen Oaks Users":C
REM echo Y| cacls "D:\Documents\Facility\659 Riverchase" /T /E /P "RiverChase Users":C
REM echo Y| cacls "D:\Documents\Facility\671 Singing River" /T /E /P "Singing River Users":C
REM echo Y| cacls "D:\Documents\Facility\672 Shelby" /T /E /P "Shelby Users":C
REM echo Y| cacls "D:\Documents\Facility\673 Dixie White House" /T /E /P "Dixie  Users":C
REM echo Y| cacls "D:\Documents\Facility\674 Greenbough" /T /E /P "Greenbough Users":C
REM echo Y| cacls "D:\Documents\Facility\675 Lakeside" /T /E /P "Lakeside Users":C
REM echo Y| cacls "D:\Documents\Facility\677 Ocean Springs" /T /E /P "Ocean Springs Users":C
REM echo Y| cacls "D:\Documents\Facility\678 Pineview" /T /E /P "Pineview Users":C
REM echo Y| cacls "D:\Documents\Facility\679 Boyington" /T /E /P "Boyington Users":C