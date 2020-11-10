@echo off
rem http://www.pcstats.com/articleview.cfm?articleid=1767&page=6



for %%F in (*.txt ) do xcopy c:\codes"%%F" c:\BATCH_LEARN /M /Y

PAUSE