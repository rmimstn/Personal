@Echo Off
REM ***********************************************************************************************
REM  Important switches:
REM        /C = change (total remove current premissions and replaces with ones you provide)
REM        /E = edit (will keep current premissions and add the ones you provide)
REM ***********************************************************************************************
echo Y| cacls "D:\Documents\Facility\605 Rosewood\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 005AR:C "005PR&AP":C
echo Y| cacls "D:\Documents\Facility\606 Southern\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 006AR:C 006"PR&AP":C
echo Y| cacls "D:\Documents\Facility\607 Wave Crest\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 007AR:C 007"PR&AP":C
echo Y| cacls "D:\Documents\Facility\608 Panama City\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 008AR:C 008"PR&AP":C
echo Y| cacls "D:\Documents\Facility\610 Arcadia\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 010AR:C 010"PR&AP":C
echo Y| cacls "D:\Documents\Facility\612 Boynton\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 012AR:C 012"PR&AP":C
echo Y| cacls "D:\Documents\Facility\614 Grand Boulevard\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 014AR:C 014"PR&AP":C
echo Y| cacls "D:\Documents\Facility\618 Kissimmee\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 018AR:C 018"PR&AP":C
echo Y| cacls "D:\Documents\Facility\621 Chipola\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 021AR:C 021"PR&AP":C
echo Y| cacls "D:\Documents\Facility\622 GlenCove\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 022AR:C 022"PR&AP":C
echo Y| cacls "D:\Documents\Facility\626 Willow Trace\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 026AR:C 026"PR&AP":C
echo Y| cacls "D:\Documents\Facility\627 Flagler\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 027AR:C 027"PR&AP":C
echo Y| cacls "D:\Documents\Facility\628 Oakbrook\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 028AR:C 028"PR&AP":C
echo Y| cacls "D:\Documents\Facility\629 DeBary\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 029AR:C 029"PR&AP":C
echo Y| cacls "D:\Documents\Facility\630 Coastal H&R\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 030AR:C 030"PR&AP":C
echo Y| cacls "D:\Documents\Facility\631 Seaside\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 031AR:C 031"PR&AP":C
echo Y| cacls "D:\Documents\Facility\632 Parkside\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 032AR:C 032"PR&AP":C
echo Y| cacls "D:\Documents\Facility\633 Bayside Manor\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 033AR:C 033"PR&AP":C
echo Y| cacls "D:\Documents\Facility\634 Specialty Center\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 034AR:C 034"PR&AP":C
echo Y| cacls "D:\Documents\Facility\635 Bay Breeze\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 035AR:C 035"PR&AP":C
echo Y| cacls "D:\Documents\Facility\636 Silvercrest\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 036AR:C 036"PR&AP":C
echo Y| cacls "D:\Documents\Facility\637 Lake Eustis\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 037AR:C 037"PR&AP":C
echo Y| cacls "D:\Documents\Facility\638 Windsor\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 038AR:C 038"PR&AP":C
echo Y| cacls "D:\Documents\Facility\639 Royal\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 039AR:C 039"PR&AP":C
echo Y| cacls "D:\Documents\Facility\640 Lake Placid\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 040AR:C 040"PR&AP":C
echo Y| cacls "D:\Documents\Facility\641 Longwood\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 041AR:C 041"PR&AP":C
echo Y| cacls "D:\Documents\Facility\642 Heritage\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 042AR:C 042"PR&AP":C
echo Y| cacls "D:\Documents\Facility\644 Salerno\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 044AR:C 044"PR&AP":C
echo Y| cacls "D:\Documents\Facility\645 Margate\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 045AR:C 045"PR&AP":C
echo Y| cacls "D:\Documents\Facility\646 Winter Park\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 046AR:C 046"PR&AP":C
echo Y| cacls "D:\Documents\Facility\647 Suwannee\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 047AR:C 047"PR&AP":C
echo Y| cacls "D:\Documents\Facility\651 Pensacola2\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 051AR:C 051"PR&AP":C
echo Y| cacls "D:\Documents\Facility\652 Lake City\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 052AR:C 052"PR&AP":C
echo Y| cacls "D:\Documents\Facility\653 Olive Branch\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 053AR:C 053"PR&AP":C
echo Y| cacls "D:\Documents\Facility\656 Viera Del Mar\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 056AR:C 056"PR&AP":C
echo Y| cacls "D:\Documents\Facility\657 Brynwood\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 057AR:C 057"PR&AP":C
echo Y| cacls "D:\Documents\Facility\658 Glen Oaks\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 058AR:C 058"PR&AP":C
echo Y| cacls "D:\Documents\Facility\659 Riverchase\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 059AR:C 059"PR&AP":C
echo Y| cacls "D:\Documents\Facility\671 Singing River\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 0715AR:C 071"PR&AP":C
echo Y| cacls "D:\Documents\Facility\672 Shelby\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 072AR:C 072"PR&AP":C
echo Y| cacls "D:\Documents\Facility\673 Dixie White House\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 073AR:C 073"PR&AP":C
echo Y| cacls "D:\Documents\Facility\674 Greenbough\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 074AR:C 074"PR&AP":C
echo Y| cacls "D:\Documents\Facility\675 Lakeside\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 075AR:C 075"PR&AP":C
echo Y| cacls "D:\Documents\Facility\677 Ocean Springs\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 077AR:C 077"PR&AP":C
echo Y| cacls "D:\Documents\Facility\678 Pineview\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 079AR:C 078"PR&AP":C
echo Y| cacls "D:\Documents\Facility\679 Boyington\Business Office" /T /C /P Administrators:F Acct:C Auditors:R RBOA:C MTS:R "Fac Business Office Folder":C 079AR:C 079"PR&AP":C


REM **********************************************************************************************
REM  This script to view the current permissions for the Re-Hospitalization folder
REM  and allow you to change the permissions  back to the default.
REM        
REM **********************************************************************************************
del %SystemDrive%\Admins\Results\Budget2018.txt"
If not exist %SystemDrive%\Admins\Results\ md %SystemDrive%\Admins\Results\
pracl "\\storage\documents\Facility\605 Rosewood\Business Office" > %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\607 Wave Crest\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\608 Panama City\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\609 Citronelle\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\610 Arcadia\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\612 Boynton\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\614 Grand Boulevard\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\615 Accentia\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\618 Kissimmee\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\621 Chipola\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\622 GlenCove\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\626 Willow Trace\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\627 Flagler\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\628 Oakbrook\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\629 DeBary\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\630 Coastal H&R\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\631 Seaside\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\632 Parkside\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\633 Bayside Manor\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\634 Specialty Center\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\635 Bay Breeze\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\636 Silvercrest\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\637 Lake Eustis\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\638 Windsor\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\639 Royal\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\640 Lake Placid\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\641 Longwood\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\642 Heritage\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\644 Salerno\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\645 Margate\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\646 Winter Park\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\647 Suwannee\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\648 Fountainhead\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\649 Berkshire\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\653 Olive Branch\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\656 Viera Del Mar\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\657 Brynwood\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\658 Glen Oaks\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\659 Riverchase\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\671 Singing River\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\672 Shelby\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\673 Dixie White House\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\674 Greenbough\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\675 Lakeside\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\677 Ocean Springs\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\678 Pineview\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
pracl "\\storage\documents\Facility\679 Boyington\Business Office" >> %SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
%SystemDrive%\Admins\Results\BusinessOffice-Permissions-List.txt
%SystemDrive%\Admins\Results\Budget2018.txt"
