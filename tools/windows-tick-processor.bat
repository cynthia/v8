@echo off

SET tools_dir=%~dp0

%tools_dir%..\d8 %tools_dir%splaytree.js %tools_dir%codemap.js %tools_dir%csvparser.js %tools_dir%consarray.js %tools_dir%profile.js %tools_dir%profileview.js %tools_dir%tickprocessor.js -- --windows %*
