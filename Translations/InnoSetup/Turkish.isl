; *** Inno Setup version 5.1.11+ Turkish messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=T�rk�e
LanguageID=$041F
LanguageCodePage=1254

; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Kur
SetupWindowTitle=%1 - Kur
UninstallAppTitle=Kald�r
UninstallAppFullTitle=%1 Kald�r

; *** Misc. common
InformationTitle=Bilgi
ConfirmTitle=Onay
ErrorTitle=Hata

; *** SetupLdr messages
SetupLdrStartupMessage=Bu kurulum %1 uygulamas�n� y�kleyecek. Devam etmek istiyor musunuz?
LdrCannotCreateTemp=Ge�ici bir dosya olu�turulamad�. Kurulum iptal edildi
LdrCannotExecTemp=Ge�ici klas�rdeki dosya �al��t�r�lamad�. Kurulum iptal edildi

; *** Startup error messages
LastErrorMessage=%1.%n%nHata %2: %3
SetupFileMissing=%1 adl� dosya kurulum klas�r�nde bulunamad�. L�tfen sorunu d�zeltin ya da uygulaman�n yeni bir kopyas�n� edinin.
SetupFileCorrupt=Kurulum dosyalar� bozulmu�. L�tfen uygulaman�n yeni bir kopyas�n� edinin.
SetupFileCorruptOrWrongVer=Kurulum dosyalar� bozulmu� ya da bu kurucu s�r�m� ile uyu�muyor olabilir. L�tfen sorunu d�zeltin ya da uygulaman�n yeni bir kopyas�n� edinin.
NotOnThisPlatform=Bu uygulama %1 �zerinde �al��maz.
OnlyOnThisPlatform=Bu uygulama %1 �zerinde �al��t�r�lmal�d�r.
OnlyOnTheseArchitectures=Bu uygulama yaln�z a�a��daki i�lemci mimarileri i�in geli�tirilmi� Windows s�r�mlerinde �al���r:%n%n%1
MissingWOW64APIs=Kulland���n�z Windows s�r�m�, kurucunun 64-bit kurulum yapabilmesi i�in gerekli �zellikleri ta��m�yor. Bu sorunu a�mak i�in Hizmet Paketi %1 s�r�m�n� y�kleyin.
WinVersionTooLowError=Bu uygulama i�in %1 %2 ya da �zerindeki bir s�r�m gereklidir.
WinVersionTooHighError=Bu uygulama %1 %2 ya da �zerindeki s�r�mlere kurulamaz.
AdminPrivilegesRequired=Bu uygulama kurulurken y�netici olarak oturum a�m�� olman�z gereklidir.
PowerUserPrivilegesRequired=Bu uygulama kurulurken Y�netici ya da Power Users Grubu �yesi olarak oturum a�m�� olman�z gereklidir.
SetupAppRunningError=Kurucu %1 uygulamas�n�n �al��t���n� alg�lad�.%n%nL�tfen bu uygulaman�n �al��an t�m kopyalar�n� kapat�n ve devam etmek i�in Tamam �zerine, ��kmak i�in �ptal �zerine t�klay�n.
UninstallAppRunningError=Kald�r�c� %1 uygulamas�n�n �al��t���n� alg�lad�.%n%nL�tfen bu uygulaman�n �al��an t�m kopyalar�n� kapat�n ve devam etmek i�in Tamam �zerine ya da ��kmak i�in �ptal �zerine t�klay�n.

; *** Misc. errors
ErrorCreatingDir=Kurucu " %1 " klas�r�n� olu�turamad�.
ErrorTooManyFilesInDir=" %1 " klas�r�nde �ok fazla dosya bulundu�undan burada bir dosya olu�turulamad�.

; *** Setup common messages
ExitSetupTitle=Kurucudan ��k
ExitSetupMessage=Kurulum tamamlanmad�. Kurucudan �imdi ��karsan�z uygulama kurulmu� olmayacak.%n%nDaha sonra Kurucuyu yeniden �al��t�rarak kurulumu tamamlayabilirsiniz.%n%nKurucudan ��kmak istedi�inize emin misiniz?
AboutSetupMenuItem=Kurucu H&akk�nda...
AboutSetupTitle=Kurucu Hakk�nda
AboutSetupMessage=%1 %2 s�r�m�%n%3%n%n%1 Web Sitesi:%n%4
AboutSetupNote=
TranslatorNote=�eviri: Kaya Zeren%n

; *** Buttons
ButtonBack=< G&eri
ButtonNext=�&leri >
ButtonInstall=&Kur
ButtonOK=Tamam
ButtonCancel=�ptal
ButtonYes=E&vet
ButtonYesToAll=T�m�ne E&vet
ButtonNo=&Hay�r
ButtonNoToAll=T�m�ne Ha&y�r
ButtonFinish=&Son
ButtonBrowse=&G�zat...
ButtonWizardBrowse=G�za&t...
ButtonNewFolder=Ye&ni Klas�r Olu�tur

; *** "Select Language" dialog messages
SelectLanguageTitle=Kurucu Dilini Se�in
SelectLanguageLabel=L�tfen kurulum s�ras�nda kullanaca��n�z dili se�in:

; *** Common wizard text
ClickNext=Devam etmek i�in �leri �zerine , ��kmak i�in �ptal �zerine t�klay�n.
BeveledLabel=
BrowseDialogTitle=Klas�re G�zat
BrowseDialogLabel=A�a��daki listeden bir klas�r se�ip Tamam �zerine t�klay�n.
NewFolderName=Yeni Klas�r

; *** "Welcome" wizard page
WelcomeLabel1=[name] Kurulum Yard�mc�s�na Ho� Geldiniz.
WelcomeLabel2=Kurucu �imdi [name/ver] uygulamas�n� bilgisayar�n�za kuracak.%n%nDevam etmeden �nce �al��an t�m di�er uygulamalar� kapatman�z �nerilir.

; *** "Password" wizard page
WizardPassword=Parola
PasswordLabel1=Bu kurulum parola korumal�d�r.
PasswordLabel3=L�tfen parolay� yaz�n. Daha sonra devam etmek i�in �leri �zerine t�klay�n. L�tfen parolay� yazarken B�y�k-K���k harflere dikkat edin.
PasswordEditLabel=&Parola:
IncorrectPassword=Yazd���n�z parola hatal�. L�tfen yeniden deneyin.

; *** "License Agreement" wizard page
WizardLicense=Lisans Anla�mas�
LicenseLabel=Devam etmeden �nce a�a��daki �nemli bilgileri okuyun.
LicenseLabel3=L�tfen a�a��daki lisans anla�mas�n� okuyun. Kuruluma devam edebilmek i�in bu anla�man�n ko�ullar�n� kabul etmelisiniz.
LicenseAccepted=Anla�may� Kabul &Ediyorum.
LicenseNotAccepted=Anla�may� Kabul Et&miyorum.

; *** "Information" wizard pages
WizardInfoBefore=Bilgiler
InfoBeforeLabel=Devam etmeden �nce a�a��daki �nemli bilgileri okuyun.
InfoBeforeClickLabel=Kuruluma devam etmeye haz�r oldu�unuzda �leri �zerine t�klay�n.
WizardInfoAfter=Bilgiler
InfoAfterLabel=L�tfen devam etmeden �nce a�a��daki �nemli bilgileri okuyun.
InfoAfterClickLabel=Kuruluma devam etmeye haz�r oldu�unuzda �leri �zerine t�klay�n.

; *** "User Information" wizard page
WizardUserInfo=Kullan�c� Bilgileri
UserInfoDesc=L�tfen bilgilerinizi yaz�n.
UserInfoName=K&ullan�c� Ad�:
UserInfoOrg=Ku&rum:
UserInfoSerial=&Seri Numaras�:
UserInfoNameRequired=Bir ad yazmal�s�n�z.

; *** "Select Destination Directory" wizard page
WizardSelectDir=Kurulum klas�r�n� se�in
SelectDirDesc=[name] hangi klas�re kurulsun?
SelectDirLabel3=Kurucu [name] uygulamas�n� a�a��daki klas�re kuracak.
SelectDirBrowseLabel=Devam etmek i�in �leri �zerine t�klay�n. Ba�ka bir klas�r se�mek i�in G�zat �zerine t�klay�n.
DiskSpaceMBLabel=Bu uygulama i�in en az [mb] MB disk alan� gereklidir.
ToUNCPathname=Kurucu, UNC tipindeki klas�r yollar�na (�rne�in:\\yol gibi) kurulum yapamaz. A� �zerine kurulum yapmaya �al���yorsan�z. A� s�r�c�s�ne bir harf atayarak denemeniz gerekir.
InvalidPath=S�r�c� ad� ile birlikte tam yolu yazmal�s�n�z; �rne�in %nC:\APP%n%n ya da bir UNC yolunu %n%n\\sunucu\payla��m%n%n �eklinde yazmal�s�n�z.
InvalidDrive=Se�ti�iniz s�r�c� bulunamad� ya da ula��lam�yor. L�tfen ba�ka bir s�r�c� se�in.
DiskSpaceWarningTitle=Disk Alan� Yetersiz
DiskSpaceWarning=Kurucu i�in en az %1 KB kullan�labilir disk alan� gerekli. Ancak se�ili diskte %2 KB bo� alan var.%n%nYine de devam etmek istiyor musunuz?
DirNameTooLong=Klas�r ad� ya da yolu �ok uzun.
InvalidDirName=Klas�r ad� ge�ersiz.
BadDirName32=Klas�r ad�nda �u karakterlerden herhangi biri bulunamaz:%n%n%1
DirExistsTitle=Klas�r Bulundu
DirExists=%n%n%1%n%n klas�r� zaten var. Yine de bu klas�re kurmak istedi�inizden emin misiniz?
DirDoesntExistTitle=Klas�r Bulunamad�
DirDoesntExist=%n%n%1%n%n klas�r� bulunamad�. Bu klas�r� olu�turmak ister misiniz?

; *** "Select Components" wizard page
WizardSelectComponents=Bile�enleri Se�in
SelectComponentsDesc=Hangi bile�enler kurulsun?
SelectComponentsLabel2=Kurmak istedi�iniz bile�enleri se�in; istemediklerinizi se�meyin.Devam etmeye haz�r oldu�unuz zaman �leri �zerine t�klay�n.
FullInstallation=Tam Kurulum
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Normal Kurulum
CustomInstallation=�zel Kurulum
NoUninstallWarningTitle=Kurulu Bile�enler
NoUninstallWarning=Kurucu a�a��daki bile�enlerin zaten kurulu oldu�unu alg�lad�:%n%n%1%n%nBu bile�enleri se�meyerek kald�rm�� olmayacaks�n�z.%n%nYine de devam etmek istiyor musunuz?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Se�ilmi� bile�enler i�in en az [mb] MB disk alan� gereklidir.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Ek G�revleri Se�in
SelectTasksDesc=Hangi g�revler yerine getirilsin?
SelectTasksLabel2=[name] kurulurken istedi�iniz ek g�revleri se�ip �leri �zerine t�klay�n.

; *** "Ba�lat Men�s� Klas�r�n� Se�in" yard�mc� sayfas�
WizardSelectProgramGroup=Ba�lat Men�s� Klas�r�n� Se�in
SelectStartMenuFolderDesc=Kurucu uygulama k�sayollar�n� nereye eklesin?
SelectStartMenuFolderLabel3=Kurucu uygulama k�sayollar�n� a�a��daki Ba�lat Men�s� klas�r�ne kuracak.
SelectStartMenuFolderBrowseLabel=Devam etmek i�in, �leri �zerine t�klay�n. Ba�ka bir klas�r se�mek istiyorsan�z, G�zat �zerine t�klay�n.
MustEnterGroupName=Bir klas�r ad� yazmal�s�n�z.
GroupNameTooLong=Klas�r ad� ya da yolu �ok uzun.
InvalidGroupName=Klas�r ad� ge�ersiz.
BadGroupName=Klas�r ad�nda �u karakterlerden herhangi biri bulunamaz:%n%n%1
NoProgramGroupCheck2=&Ba�lat men�s� klas�r� olu�turulmas�n

; *** "Ready to Install" wizard page
WizardReady=Kuruluma Haz�r
ReadyLabel1=Kurucu [name] uygulamas�n� bilgisayar�n�za kurmaya haz�r.
ReadyLabel2a=Kuruluma devam etmek i�in Kur �zerine, ayarlar�n�z� kontrol etmek ya da de�i�tirmek i�in Geri �zerine t�klay�n.
ReadyLabel2b=Kuruluma devam etmek i�in Kur �zerine t�klay�n.
ReadyMemoUserInfo=Kullan�c� Bilgileri:
ReadyMemoDir=Hedef Klas�r:
ReadyMemoType=Kurulum T�r�:
ReadyMemoComponents=Se�ilmi� Bile�enler:
ReadyMemoGroup=Ba�lat Men�s� :
ReadyMemoTasks=Ek G�revler:

; *** "Kurulum Haz�rlan�yor" yard�mc� sayfas�
WizardPreparing=Kurulum Haz�rlan�yor
PreparingDesc=Kurucu [name] uygulamas�n� bilgisayar�n�za kurmaya haz�rlan�yor.
PreviousInstallNotCompleted=Bir �nceki Kur/Kald�r uygulamas�na ait i�lem tamamlanmam��.�nceki kurulum i�leminin tamamlanmas� i�in bilgisayar� yeniden ba�latmal�s�n�z.%n%nBilgisayar�n yeniden ba�lat�lmas�ndan sonra, Kurucuyu yeniden �al��t�rarak [name] uygulamas�n� kurma i�lemine devam edebilirsiniz.
CannotContinue=Kurucu devam edemiyor. L�tfen �ptal �zerine t�klay�p ��k�n.

; *** "Kuruluyor" yard�mc� sayfas�
WizardInstalling=Kuruluyor
InstallingLabel=L�tfen [name] uygulamas� bilgisayara kurulurken bekleyin.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] kurulum yard�mc�s� tamamlan�yor
FinishedLabelNoIcons=Kurucu [name] uygulamas�n� bilgisayar�n�za kurdu.
FinishedLabel=Kurucu [name] uygulamas�n� bilgisayar�n�za kurdu. Uygulama y�klenen k�sayol simgelerine t�klanarak �al��t�r�labilir.
ClickFinish=Kurucudan ��kmak i�in Son �zerine t�klay�n.
FinishedRestartLabel=[name] uygulamas�n�n kurulumunu bitirmek i�in, Kurucu bilgisayar� yeniden ba�latacak. Bilgisayar �imdi yeniden ba�lat�ls�n m�?
FinishedRestartMessage=[name] kurulumunu bitirmek i�in, bilgisayar�n yeniden ba�lat�lmas� gerekiyor. %n%nBilgisayar yeniden ba�lat�ls�n m�?
ShowReadmeCheck=Beni Oku dosyas�n� okumak istiyorum.
YesRadio=&Evet, bilgisayar yeniden ba�lat�ls�n.
NoRadio=&Hay�r, daha sonra yeniden ba�lataca��m.
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 uygulamas�n� �al��t�r
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 dosyas�n� g�r�nt�le

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Bir sonraki disketi tak�n.
SelectDiskLabel2=%1 numaral� disketi tak�p, Tamam �zerine t�klay�n.%n%nDosyalar farkl� bir konumda bulunuyor ise do�ru yolu yaz�n ya da G�zat �zerine t�klay�n.
PathLabel=&Yol:
FileNotInDir2=" %1 " adl� dosya " %2 " klas�r�nde bulunamad�. L�tfen do�ru diski ya da dosyay� se�in.
SelectDirectoryLabel=L�tfen sonraki disketin konumunu belirtin.

; *** Installation phase messages
SetupAborted=Kurulum tamamlanamad�.%n%nL�tfen sorunu d�zeltin ya da Kurucuyu yeniden �al��t�r�n.
EntryAbortRetryIgnore=Yeniden denemek i�in Yeniden Dene �zerine, devam etmek i�in Yoksay �zerine, kurulumu iptal etmek i�in �ptal �zerine t�klay�n.

; *** Installation status messages
StatusCreateDirs=Klas�rler olu�turuluyor...
StatusExtractFiles=Dosyalar ay�klan�yor...
StatusCreateIcons=Uygulama k�sayollar� olu�turuluyor...
StatusCreateIniEntries=INI kay�tlar� olu�turuluyor...
StatusCreateRegistryEntries=Kay�t Defteri kay�tlar� olu�turuluyor...
StatusRegisterFiles=Dosyalar sisteme kaydediliyor...
StatusSavingUninstall=Kald�rma bilgileri kaydediliyor...
StatusRunProgram=Kurulum sonland�r�l�yor...
StatusRollback=De�i�iklikler geri al�n�yor...

; *** Misc. errors
ErrorInternal2=�� sorun: %1
ErrorFunctionFailedNoCode=%1 ba�ar�s�z oldu.
ErrorFunctionFailed=%1 ba�ar�s�z oldu; kod  %2
ErrorFunctionFailedWithMessage=%1 ba�ar�s�z oldu ; kod  %2.%n%3
ErrorExecutingProgram=%1 adl� dosya �al��t�r�lamad�.

; *** Registry errors
ErrorRegOpenKey=A�a��daki Kay�t Defteri anahtar� a��l�rken sorun ��kt�:%n%1\%2
ErrorRegCreateKey=A�a��daki Kay�t Defteri anahtar� olu�turulurken sorun ��kt�:%n%1\%2
ErrorRegWriteKey=A�a��daki Kay�t Defteri anahtar�na yaz�l�rken sorun ��kt�:%n%1\%2

; *** INI errors
ErrorIniEntry="%1" dosyas�na INI kayd� yaz�lamad�.

; *** File copying errors
FileAbortRetryIgnore=Yeniden denemek i�in Yeniden Dene �zerine, dosyay� atlamak i�in Yoksay �zerine (�nerilmez), kurulumu iptal etmek i�in �ptal �zerine t�klay�n.
FileAbortRetryIgnore2=Yeniden denemek i�in Yeniden Dene �zerine, devam etmek i�in Yoksay �zerine (�nerilmez), kurulumu iptal etmek i�in �ptal �zerine t�klay�n.
SourceIsCorrupted=Kaynak Dosya Bozulmu�
SourceDoesntExist="%1" kaynak dosyas� bulunamad�.
ExistingFileReadOnly=Dosya salt okunur.%n%nSalt okunur �zelli�ini kald�r�p yeniden denemek i�in Yeniden Dene �zerine, dosyay� atlamak i�in Yoksay �zerine, kurulumu iptal etmek i�in �ptal �zerine t�klay�n.
ErrorReadingExistingDest=Var olan dosya okunmaya �al���l�rken bir sorun ��kt�:
FileExists=Dosya zaten var.%n%nKurucunun �zerine yazmas�n� ister misiniz?
ExistingFileNewer=Kurucunun y�klemek istedi�i dosyadan daha yeni bir dosya var. Bu dosyay� koruman�z �nerilir.%n%nVar olan dosya korunsun mu?
ErrorChangingAttr=Var olan dosyan�n �zelli�i de�i�tirilirken bir sorun ��kt�:
ErrorCreatingTemp=Hedef klas�rde dosya olu�turulurken bir sorun ��kt�:
ErrorReadingSource=Kaynak dosya okunurken bir sorun ��kt�:
ErrorCopying=Bir dosya kopyalan�rken bir sorun ��kt�:
ErrorReplacingExistingFile=Var olan dosya de�i�tirilirken bir sorun ��kt�:
ErrorRestartReplace=Yeniden ba�lat de�i�tirilemedi:
ErrorRenamingTemp=Hedef klas�rde bulunan dosyan�n ad� de�i�tirilirken bir sorun ��kt�:
ErrorRegisterServer=%1 adl� DLL/OCX sisteme tan�t�lamad�.
ErrorRegSvr32Failed=RegSvr32 %1 ��k�� hatas� ile ba�ar�s�z oldu
ErrorRegisterTypeLib=%1 adl� t�r kitapl��� sisteme tan�t�lamad�

; *** Post-installation errors
ErrorOpeningReadme=Beni Oku dosyas� a��l�rken bir sorun ��kt�.
ErrorRestartingComputer=Kurulum bilgisayar� yeniden ba�latamad�. L�tfen kendiniz yeniden ba�lat�n.

; *** Uninstaller messages
UninstallNotFound=%1 dosyas� bulunamad�. Kald�r�lamad�.
UninstallOpenError="%1" dosyas� a��lamad�. Kald�r�lamad�.
UninstallUnsupportedVer="%1" kald�rma g�nl��� dosyas� kurucunun bu bu s�r�m�ne uygun de�il. Kald�r�lamad�.
UninstallUnknownEntry=Kald�rma g�nl���nde bilinmeyen bir kay�t ile (%1) kar��la��ld�
ConfirmUninstall=%1 ve bile�enlerini kald�rmak istedi�inize emin misiniz?
UninstallOnlyOnWin64=Bu kurulum yaln�z 64-bit Windows �zerinden kald�r�labilir.
OnlyAdminCanUninstall=Bu kurulum yaln�z y�netici yetkisi olan kullan�c�lar taraf�ndan kald�rabilir.
UninstallStatusLabel=L�tfen %1 uygulamas� bilgisayar�n�zdan kald�r�l�rken bekleyin...
UninstalledAll=%1 uygulamas� bilgisayar�n�zdan tamamen kald�r�ld�.
UninstalledMost=%1 uygulamas� kald�r�ld�.%n%nBaz� bile�enler kald�r�lamad�. Bu dosyalar� kendiniz silebilirsiniz.
UninstalledAndNeedsRestart=%1 uygulamas� kald�r�ld�. Bilgisayar� yeniden ba�latmal�s�n�z.%n%n�imdi yeniden ba�lat�ls�n m�?
UninstallDataCorrupted="%1" dosyas� bozuk. Kald�r�lamad�

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Payla��lan dosya kald�r�ls�n m�?
ConfirmDeleteSharedFile2=Sistem payla��lan baz� dosyalar�n art�k hi�bir uygulama taraf�ndan kullan�lmad���n� belirledi. Bu payla��lan dosyalar silinsin mi?%n%n Bu dosyalar belirlenemeyen baz� uygulamalar taraf�ndan kullan�l�yorsa ve silerseniz, s�z konusu uygulamalar d�zg�n �al��mayabilir. Ne yapaca��n�zdan emin de�ilseniz, Hay�r �zerine t�klay�n. Bu dosyalar�n sisteminizde durmas�n�n herhangi bir zarar� olmaz.
SharedFileNameLabel=Dosya Ad�:
SharedFileLocationLabel=Yol:
WizardUninstalling=Kald�rma Durumu
StatusUninstalling=%1 Kald�r�l�yor...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]
;Inno Setup Built-in Custom Messages
NameAndVersion=%1 %2 s�r�m�
AdditionalIcons=Ek simgeler:
OptionalFeatures=�ste�e Ba�l� �zellikler:
CreateDesktopIcon=Masa�st� simg&esi olu�turulsun
CreateQuickLaunchIcon=H�zl� Ba�lat simgesi &olu�turulsun
ProgramOnTheWeb=%1 Web Sitesi
UninstallProgram=%1 uygulamas�n� kald�r
LaunchProgram=%1 uygulamas�n� �al��t�r
AssocFileExtension=%2 dosya uzant�lar� %1 ile ili�kilendirilsin
AssocingFileExtension=%2 dosya uzant�lar� %1 ile ili�kilendiriliyor...

;Things we can also localize
CompanyName=Thingamahoochie Software

;Types
TypicalInstallation=Tipik Kurulum
FullInstallation=Tam Kurulum
CompactInstallation=K���k Kurulum
CustomInstallation=�zel Kurulum

;Components
AppCoreFiles=WinMerge �ekirdek Dosyalar�
Filters=S�zge�ler
Plugins=Uygulama Ekleri
Frhed=Frhed(�zg�r onalt�l�k d�zenleyici)
WinIMerge=WinIMerge(G�rsel Fark/Birle�tirme)
ArchiveSupport=Ar�iv Deste�i
ShellExtension32bit=32-bit WinMerge Kabuk Eklentisi
Patch=GnuWin32 Windows Yamas�

;Localization Components
Languages=Diller
BasqueLanguage=Bask�a men� ve pencereler
BulgarianLanguage=Bulgarca men� ve pencereler
CatalanLanguage=Katalanca men� ve pencereler
ChineseSimplifiedLanguage=�ince (Basitle�tirilmi�) men� ve pencereler
ChineseTraditionalLanguage=�ince (Geleneksel) men� ve pencereler
CroatianLanguage=H�rvat�a men� ve pencereler
CzechLanguage=�ekce men� ve pencereler
DanishLanguage=Danimarkaca men� ve pencereler
DutchLanguage=Hollandaca men� ve pencereler
FinnishLanguage=Fince men� ve pencereler
FrenchLanguage=Frans�zca men� ve pencereler
GalicianLanguage=Gali�ce men� ve pencereler
GermanLanguage=Almanca men� ve pencereler
GreekLanguage=Yunanca men� ve pencereler
HungarianLanguage=Macarca men� ve pencereler
ItalianLanguage=Italyanca men� ve pencereler
JapaneseLanguage=Japonca men� ve pencereler
KoreanLanguage=Korece men� ve pencereler
LithuanianLanguage=Litvanca men� ve pencereler
NorwegianLanguage=Norve�ce men� ve pencereler
PersianLanguage=Fars�a men� ve pencereler
PolishLanguage=Leh�e men� ve pencereler
PortugueseBrazilLanguage=Portekizce (Brezilya) men� ve pencereler
PortugueseLanguage=Portekizce men� ve pencereler
RomanianLanguage=Romence men� ve pencereler
RussianLanguage=Rus�a men� ve pencereler
SerbianLanguage=S�rp�a men� ve pencereler
SinhalaLanguage=Sinhalaca men� ve pencereler
SlovakLanguage=Slovak�a men� ve pencereler
SlovenianLanguage=Slovence men� ve pencereler
SpanishLanguage=�spanyolca men� ve pencereler
SwedishLanguage=�sve�ce men� ve pencereler
TurkishLanguage=T�rk�e men� ve pencereler
UkrainianLanguage=Ukraynaca men� ve pencereler

;Tasks
ExplorerContextMenu=&Windows gezgini sa� t�k men� b�t�nle�tirmesi kullan�ls�n
IntegrateTortoiseCVS=&TortoiseCVS ile b�t�nle�tir
IntegrateTortoiseGIT=To&rtoiseGIT ile b�t�nle�tir
IntegrateTortoiseSVN=T&ortoiseSVN ile b�t�nle�tir
IntegrateClearCase=Rational &ClearCase ile b�t�nle�tir
AddToPath=Win&Merge klas�r� sistem yoluna eklensin

; 3-way merge wizard page
ThreeWayMergeWizardPageCaption=3 Yollu Birle�tirme
ThreeWayMergeWizardPageDescription=WinMerge uygulamas�n� TortoiseSVN/GIT i�in 3 yollu birle�tirme arac� olarak kullan�yor musunuz?
RegisterWinMergeAs3WayMergeTool=WinMerge 3 yollu birle�tirme arac� olarak kaydedilsin
MergeAtRightPane=Sa� panoda birle�tirilsin
MergeAtCenterPane=Orta panoda birle�tirilsin
MergeAtLeftPane=Sol panoda birle�tirilsin
AutoMergeAtStartup=A��l��ta otomatik birle�tirilsin

;Icon Labels
ReadMe=Beni Oku
UsersGuide=Kullan�c� Kitab�
ViewStartMenuFolder=&WinMerge Ba�lang�� Men�s� Klas�r�nde G�r�nt�lensin

;Code Dialogs
DeletePreviousStartMenu=Kurucu ba�lang�� men�s�n�n konumunun "%s" yerine "%s" konumunda bulundu�unu alg�lad�. �nceki ba�lang�� men�s� klas�r�n� silmek ister misiniz?

; Project file description
ProjectFileDesc=WinMerge Proje dosyas�