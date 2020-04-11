setlocal 
set timestump=%date:~0,4%%date:~5,2%%date:~8,2%
set prefile="VoiceRoidPlugin_"
set postfile=".zip"
set filename=%prefile%%timestump%%postfile%
copy "..\..\..\..\Visula Studio 2017\MultiCommentViewer\VoiceRoidPlugin\bin\VoiceRoidPlugin.zip" %filename%
endlocal
pause