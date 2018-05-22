; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "PDFMagikLITE"
#define MyAppVersion "1.0"
#define MyAppPublisher "Stuart Harrison"
#define MyAppURL "http://www.stuart-harrison.com"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7F9C1D87-1420-4210-893D-5A0DAB06CCFE}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
DisableDirPage=no
LicenseFile=D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\PdfMagikLicence.txt
OutputDir=C:\Users\Stuart Harrison\Desktop
OutputBaseFilename=PDFMagikLITE_v1_setup
SetupIconFile=D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\Content\app_icon_medium_Egs_icon.ico
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon={app}\app_icon_medium_Egs_icon.ico
UninstallDisplayName={#MyAppName} {#MyAppVersion}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\Library\srm\srm.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\Library\explorerefresh\explorerrefresh.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\Library\qpdf-8.0.2\*"; DestDir: "{app}\qpdf-8.0.2"; Flags: ignoreversion recursesubdirs
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\bin\Debug\PdfMagikLITE.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\bin\Debug\SharpShell.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\PdfMagikLicence.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Development\_Git\pdf-magik-lite\PdfMagikLITE\Content\app_icon_medium_Egs_icon.ico"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\srm.exe"; Parameters: """install"" ""{app}\PdfMagikLITE.dll"" ""-codebase"""

[UninstallRun]
Filename: "{app}\srm.exe"; Parameters: """uninstall"" ""{app}\PdfMagikLITE.dll"""
Filename: "{app}\explorerrefresh.bat";


