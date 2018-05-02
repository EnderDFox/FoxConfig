@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "D:\code\NodeJsTools\bin\js\StaticServer" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "D:\code\NodeJsTools\bin\js\StaticServer" %*
)