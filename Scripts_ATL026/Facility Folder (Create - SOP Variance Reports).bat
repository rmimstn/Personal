@echo off
SETLOCAL

dir D:\documents\facility\6* /a:d /b > c:\admins\results\FacFolderList.txt

FOR /F "Tokens=*" %%i in (c:\admins\results\UserFolderList.txt) DO (
   if NOT "%%i" == "601 Auditor Hxs" (
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-06"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-07"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-08"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-09"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-10"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-11"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2015-12"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-01"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-02"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-03"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-04"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-05"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-06"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-07"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-08"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-09"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-10"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-11"
      MD "D:\documents\facility\%%i\Administrator\SOP Variance Report\2016-12"

   )
)
