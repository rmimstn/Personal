@Echo Off
REM **********************************************************************************************
REM  This script to view the current permissions for the Re-Hospitalization folder
REM  and allow you to change the permissions  back to the default.
REM        
REM **********************************************************************************************
del %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
If not exist %SystemDrive%\Admins\Results\ md %SystemDrive%\Admins\Results\
pracl "\\ATL026\D$\Documents\Facility\605 Rosewood\Re-Hospitalization Tracking"  > %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\606 Southern Lifestyles\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\607 Carnegie\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\608 PCNC\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\609 Citronelle\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\610 Arcadia\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\612 Boynton\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\614 DHCC\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\615 Tampa\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\618 Kissimmee\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\621 Chipola\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\622 GlenCove\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\626 Willow Trace\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\627 Flagler\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\628 LaBelle\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\629 DeBary\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\630 Coastal H&R\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\631 Manor on the Green\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\632 DeLand\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\633 Bayside Manor\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\634 Specialty Center\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\635 Bay Breeze\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\636 Silvercrest\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\637 Lake Eustis\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\638 Windsor\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\639 Royal\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\640 Lake Placid\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\641 Longwood\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\642 Heritage\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\644 Salerno\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\645 Margate\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\646 Winter Park\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\647 Suwannee\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\648 Fountainhead\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\649 Berkshire\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\657 Brynwood\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\658 Glen Oaks\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\659 Riverchase\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\671 Singing River\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\672 Shelby\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\673 Dixie White House\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\674 Greenbough\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\675 Lakeside\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\677 Ocean Springs\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\678 Pineview\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
pracl "\\ATL026\D$\Documents\Facility\679 Boyington\Re-Hospitalization Tracking" >> %SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
%SystemDrive%\Admins\Results\Permissions-ReHospitalization.txt
REM ***********************************************************************************************
REM  Important switches:
REM        /C = change (total remove current premissions and replaces with ones you provide)
REM        /E = edit (will keep current premissions and add the ones you provide)
REM ***********************************************************************************************
REM echo Y| cacls "D:\Documents\Facility\605 Rosewood\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Rosewood Administrator":C "Rosewood Admissions":C "Rosewood BOM":C "Rosewood DON":C
REM echo Y| cacls "D:\Documents\Facility\606 Southern Lifestyles\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Southern Administrator":C "Southern Admissions":C "Southern BOM":C "Southern DON":C
REM echo Y| cacls "D:\Documents\Facility\607 Carnegie\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Carnegie Administrator":C "Carnegie Admissions":C "Carnegie BOM":C "Carnegie DON":C
REM echo Y| cacls "D:\Documents\Facility\608 PCNC\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "PCNC Administrator":C "PCNC Admissions":C "PCNC BOM":C "PCNC DON":C
REM echo Y| cacls "D:\Documents\Facility\609 Citronelle\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Citronelle Administrator":C "Citronelle Admissions":C "Citronelle BOM":C "Citronelle DON":C
REM echo Y| cacls "D:\Documents\Facility\610 Arcadia\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Arcadia Administrator":C "Arcadia Admissions":C "Arcadia BOM":C "Arcadia DON":C
REM echo Y| cacls "D:\Documents\Facility\612 Boynton\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Boynton Administrator":C "Boynton Admissions":C "Boynton BOM":C "Boynton DON":C
REM echo Y| cacls "D:\Documents\Facility\614 DHCC\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Destin Administrator":C "Destin Admissions":C "Destin BOM":C "Destin DON":C
REM echo Y| cacls "D:\Documents\Facility\615 Tampa\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Tampa Administrator":C "Tampa Admissions":C "Tampa BOM":C "Tampa DON":C
REM echo Y| cacls "D:\Documents\Facility\618 Kissimmee\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Kissimmee Administrator":C "Kissimmee Admissions":C "Kissimmee BOM":C "Kissimmee DON":C
REM echo Y| cacls "D:\Documents\Facility\621 Chipola\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Chipola Administrator":C "Chipola Admissions":C "Chipola BOM":C "Chipola DON":C
REM echo Y| cacls "D:\Documents\Facility\622 GlenCove\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "GlenCove Administrator":C "GlenCove Admissions":C "GlenCove BOM":C "GlenCove DON":C
REM echo Y| cacls "D:\Documents\Facility\626 Willow Trace\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Willow Trace Administrator":C "Willow Trace Admissions":C "Willow Trace BOM":C "Willow Trace DON":C
REM echo Y| cacls "D:\Documents\Facility\627 Flagler\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Flagler Administrator":C "Flagler Admissions":C "Flagler BOM":C "Flagler DON":C
REM echo Y| cacls "D:\Documents\Facility\628 LaBelle\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "LaBelle Administrator":C "LaBelle Admissions":C "LaBelle BOM":C "LaBelle DON":C
REM echo Y| cacls "D:\Documents\Facility\629 DeBary\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "DeBary Administrator":C "DeBary Admissions":C "DeBary BOM":C "DeBary DON":C
REM echo Y| cacls "D:\Documents\Facility\630 Coastal H&R\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Coastal Administrator":C "Coastal Admissions":C "Coastal BOM":C "Coastal DON":C
REM echo Y| cacls "D:\Documents\Facility\631 Manor on the Green\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Manor on Green Administrator":C "Manor on Green Admissions":C "Manor on Green BOM":C "Manor on Green DON":C
REM echo Y| cacls "D:\Documents\Facility\632 DeLand\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "DeLand Administrator":C "DeLand Admissions":C "DeLand BOM":C "DeLand DON":C
REM echo Y| cacls "D:\Documents\Facility\633 Bayside Manor\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Bayside Administrator":C "Bayside Admissions":C "Bayside BOM":C "Bayside DON":C
REM echo Y| cacls "D:\Documents\Facility\634 Specialty Center\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Specialty Administrator":C "Specialty Admissions":C "Specialty BOM":C "Specialty DON":C
REM echo Y| cacls "D:\Documents\Facility\635 Bay Breeze\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Bay Breeze Administrator":C "Bay Breeze Admissions":C "Bay Breeze BOM":C "Bay Breeze DON":C
REM echo Y| cacls "D:\Documents\Facility\636 Silvercrest\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Silvercrest Administrator":C "Silvercrest Admissions":C "Silvercrest BOM":C "Silvercrest DON":C
REM echo Y| cacls "D:\Documents\Facility\637 Lake Eustis\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Eustis Administrator":C "Eustis Admissions":C "Eustis BOM":C "Eustis DON":C
REM echo Y| cacls "D:\Documents\Facility\638 Windsor\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Windsor Administrator":C "Windsor Admissions":C "Windsor BOM":C "Windsor DON":C
REM echo Y| cacls "D:\Documents\Facility\639 Royal\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Royal Administrator":C "Royal Admissions":C "Royal BOM":C "Royal DON":C
REM echo Y| cacls "D:\Documents\Facility\640 Lake Placid\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Lake Placid Administrator":C "Lake Placid Admissions":C "Lake Placid BOM":C "Lake Placid DON":C
REM echo Y| cacls "D:\Documents\Facility\641 Longwood\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Longwood Administrator":C "Longwood Admissions":C "Longwood BOM":C "Longwood DON":C
REM echo Y| cacls "D:\Documents\Facility\642 Heritage\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Heritage Administrator":C "Heritage Admissions":C "Heritage BOM":C "Heritage DON":C
REM echo Y| cacls "D:\Documents\Facility\644 Salerno\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Salerno Administrator":C "Salerno Admissions":C "Salerno BOM":C "Salerno DON":C
REM echo Y| cacls "D:\Documents\Facility\645 Margate\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Margate Administrator":C "Margate Admissions":C "Margate BOM":C "Margate DON":C
REM echo Y| cacls "D:\Documents\Facility\646 Winter Park\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Winter Park Administrator":C "Winter Park Admissions":C "Winter Park BOM":C "Winter Park DON":C
REM echo Y| cacls "D:\Documents\Facility\647 Suwannee\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Suwannee Administrator":C "Suwannee Admissions":C "Suwannee BOM":C "Suwannee DON":C
REM echo Y| cacls "D:\Documents\Facility\648 Fountainhead\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Fountainhead Administrator":C "Fountainhead Admissions":C "Fountainhead BOM":C "Fountainhead DON":C
REM echo Y| cacls "D:\Documents\Facility\649 Berkshire\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Berkshire Administrator":C "Berkshire Admissions":C "Berkshire BOM":C "Berkshire DON":C
REM echo Y| cacls "D:\Documents\Facility\657 Brynwood\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Brynwood Administrator":C "Brynwood Admissions":C "Brynwood BOM":C "Brynwood DON":C
REM echo Y| cacls "D:\Documents\Facility\658 Glen Oaks\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Glen Oaks Administrator":C "Glen Oaks Admissions":C "Glen Oaks BOM":C "Glen Oaks DON":C
REM echo Y| cacls "D:\Documents\Facility\659 Riverchase\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Riverchase Administrator":C "Riverchase Admissions":C "Riverchase BOM":C "Riverchase DON":C
REM echo Y| cacls "D:\Documents\Facility\671 Singing River\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Singing River Administrator":C "Singing River Admissions":C "Singing River BOM":C "Singing River DON":C
REM echo Y| cacls "D:\Documents\Facility\672 Shelby\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Shelby Administrator":C "Shelby Admissions":C "Shelby BOM":C "Shelby DON":C
REM echo Y| cacls "D:\Documents\Facility\673 Dixie White House\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Dixie Administrator":C "Dixie Admissions":C "Dixie BOM":C "Dixie DON":C
REM echo Y| cacls "D:\Documents\Facility\674 Greenbough\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Greenbough Administrator":C "Greenbough Admissions":C "Greenbough BOM":C "Greenbough DON":C
REM echo Y| cacls "D:\Documents\Facility\675 Lakeside\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Lakeside Administrator":C "Lakeside Admissions":C "Lakeside BOM":C "Lakeside DON":C
REM echo Y| cacls "D:\Documents\Facility\677 Ocean Springs\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Ocean Springs Administrator":C "Ocean Springs Admissions":C "Ocean Springs BOM":C "Ocean Springs DON":C
REM echo Y| cacls "D:\Documents\Facility\678 Pineview\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Pineview Administrator":C "Pineview Admissions":C "Pineview BOM":C "Pineview DON":C
REM echo Y| cacls "D:\Documents\Facility\679 Boyington\Re-Hospitalization Tracking"  /T /C /P Administrators:F "Re-Hospitalization Tracking":C "Boyington Administrator":C "Boyington Admissions":C "Boyington BOM":C "Boyington DON":C