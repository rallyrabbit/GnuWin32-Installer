; Adam Oldham
;
; Installer for my default batch of gnuwin32 stuff that I typically put on my computers
;
; Installer
; Uninstaller
; Windows Uninstaller from Add/Remove Programs
; Adds Path/Removes Path
;
; Uses the EnVar plugin
; https://nsis.sourceforge.io/EnVar_plug-in

;--------------------------------

; Baselines
!define INSTALLSIZE 28507
!define VERS "v1.1"
!define PRODUCT "GnuWin32"

; The name of the installer
Name "CAO/GNU GnuWin32 Installer"

; The file to write
OutFile "gnuwin32.exe"

; Request application privileges for Windows Vista
RequestExecutionLevel admin

; Build Unicode installer
Unicode True

; The default installation directory
InstallDir $PROGRAMFILES\GnuWin32

; Show details by default
ShowInstDetails show

;--------------------------------

; Pages
;Page instfiles
;UninstPage uninstConfirm

;--------------------------------

; The stuff to install
Section "" ;No components page, name is not important

  ; Set output path to the installation directory.
  SetOutPath $INSTDIR
  
  SetOutPath $INSTDIR\bin
  File /r gnuwin32\bin\*.*

  SetOutPath $INSTDIR\contrib
  File /r gnuwin32\contrib\*.*

  SetOutPath $INSTDIR\include
  File /r gnuwin32\include\*.*

  SetOutPath $INSTDIR\lib
  File /r gnuwin32\lib\*.*

; SetOutPath $INSTDIR\libexec
; File /r gnuwin32\libexec

  SetOutPath $INSTDIR\man
  File /r gnuwin32\man\*.*

  SetOutPath $INSTDIR\manifest
  File /r gnuwin32\manifest\*.*

  SetOutPath $INSTDIR\share
  File /r gnuwin32\share\*.*

  WriteUninstaller $INSTDIR\uninstall.exe

  ; Create the 32-bit register area stuff for Add/Remove programs
  SetRegView 32
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "DisplayName" "${PRODUCT}"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "DisplayVersion" "${VERS}"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "Publisher" "Adam Oldham/GNU"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "UninstallString" '"$INSTDIR\uninstall.exe"'

  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "QuietUninstallString" "$\"$INSTDIR\uninstall.exe$\" /S"
  ; There is no option for modifying or repairing the install
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "NoModify" 1
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "NoRepair" 1
  # Set the INSTALLSIZE constant (!defined at the top of this script) so Add/Remove Programs can accurately report the size
  WriteRegDWORD HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32" "EstimatedSize" ${INSTALLSIZE}


  ; Set Envar Plugin to HKey Current User in Registry
  EnVar::SetHKCU
;  DetailPrint "EnVar::SetHKCU"

  EnVar::AddValue "Path" "$INSTDIR\bin"
;  Pop $0
;  DetailPrint "EnVar::AddValue returned=|$0|"

SectionEnd ; end the section
 
Section "Uninstall"
  Delete $INSTDIR\Uninstall.exe ; delete self (see explanation below why this works)
  RMDir /r $INSTDIR

  ; Remove the 32-bit register area stuff for Add/Remove programs
  SetRegView 32
  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\CAO-GNUWin32"
  
  ;
  ; Set Envar Plugin to HKey Current User in Registry
  EnVar::SetHKCU
;  DetailPrint "EnVar::SetHKCU"

  EnVar::DeleteValue "Path" "$INSTDIR\bin"
;  Pop $0
;  DetailPrint "EnVar::AddValue returned=|$0|"
SectionEnd
