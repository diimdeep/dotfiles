@echo off

# http://stackoverflow.com/questions/5622367/generate-history-of-changes-on-a-file-in-svn/5721533#5721533

set file=%1

if [%file%] == [] (
  echo Usage: "%0 <file>"
  exit /b
)

rem first revision as full text
for /F "tokens=1 delims=-r " %%R in ('"svn log -q %file%"') do (
  svn log -r %%R %file%
  svn cat -r %%R %file%
  goto :diffs
)

:diffs

rem remaining revisions as differences to previous revision
for /F "skip=2 tokens=1 delims=-r " %%R in ('"svn log -q %file%"') do (
  echo.
  svn log -r %%R %file%
  svn diff -c %%R %file%
)