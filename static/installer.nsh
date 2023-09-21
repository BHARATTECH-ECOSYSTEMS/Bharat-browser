!macro customInstall
  WriteRegStr SHCTX "SOFTWARE\RegisteredApplications" "bharat-browser" "Software\Clients\StartMenuInternet\bharat-browser\Capabilities"

  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser" "" "bharat-browser HTML Document"
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\Application" "AppUserModelId" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\Application" "ApplicationIcon" "$INSTDIR\bharat-browser.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\Application" "ApplicationName" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\Application" "ApplicationCompany" "bharat-browser"      
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\Application" "ApplicationDescription" "A privacy-focused, extensible and beautiful web browser"      
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\DefaultIcon" "DefaultIcon" "$INSTDIR\bharat-browser.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Classes\bharat-browser\shell\open\command" "" '"$INSTDIR\bharat-browser.exe" "%1"'

  WriteRegStr SHCTX "SOFTWARE\Classes\.htm\OpenWithProgIds" "bharat-browser" ""
  WriteRegStr SHCTX "SOFTWARE\Classes\.html\OpenWithProgIds" "bharat-browser" ""

  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser" "" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\DefaultIcon" "" "$INSTDIR\bharat-browser.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities" "ApplicationDescription" "A privacy-focused, extensible and beautiful web browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities" "ApplicationName" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities" "ApplicationIcon" "$INSTDIR\bharat-browser.exe,0"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities\FileAssociations" ".htm" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities\FileAssociations" ".html" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities\URLAssociations" "http" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities\URLAssociations" "https" "bharat-browser"
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\Capabilities\StartMenu" "StartMenuInternet" "bharat-browser"
  
  WriteRegDWORD SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\InstallInfo" "IconsVisible" 1
  
  WriteRegStr SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser\shell\open\command" "" "$INSTDIR\bharat-browser.exe"
!macroend
!macro customUnInstall
  DeleteRegKey SHCTX "SOFTWARE\Classes\bharat-browser"
  DeleteRegKey SHCTX "SOFTWARE\Clients\StartMenuInternet\bharat-browser"
  DeleteRegValue SHCTX "SOFTWARE\RegisteredApplications" "bharat-browser"
!macroend