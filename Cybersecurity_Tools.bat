@echo off
cls
title Malware Analysis Website And Network Security Analysis
color 09

:main_menu
cls
echo ============================================================
echo   MALWARE ANALYSIS WEBSITE AND NETWORK SECURITY ANALYSIS
echo ============================================================
echo.
echo ============================================================
echo               Cybersecurity Operation Tools
echo ============================================================
echo 1. Malware Analyst Website
echo 2. Link Checker Analysis
echo 3. Report Tools
echo 4. Track IP Website
echo 5. Incident Response Tools
echo 6. Data Breach Checker
echo 7. Webiste Certificate
echo 8. Install Security Tools
echo 9. Malware Removal Tools
echo 0. Exit
echo.

set /p main_choice="Enter your option number: "

if "%main_choice%"=="1" goto malware_menu
if "%main_choice%"=="2" goto link_menu
if "%main_choice%"=="3" goto report_tools
if "%main_choice%"=="4" goto track_ip
if "%main_choice%"=="5" goto incident_response
if "%main_choice%"=="6" goto Data_breach
if "%main_choice%"=="7" goto Web_Certificate
if "%main_choice%"=="8" goto install_tools
if "%main_choice%"=="9" goto Malware_Removal
if "%main_choice%"=="0" goto exit_program
goto main_menu

:exit_program
cls
echo.
echo ============================================================
echo                      THANK YOU
echo ============================================================
echo.
echo          Thank you for using our Cybersecurity Tools!
echo.
echo          Your security is our priority.
echo          Stay safe and keep your systems protected!
echo.
echo ============================================================
echo.
echo                  Closing in 3 seconds...
echo.
timeout /t 3 /nobreak
exit


:: ==========================================
:: 1. MALWARE ANALYST WEBSITE SUB-MENU
:: ==========================================
:malware_menu
cls
echo ============================================================
echo                 MALWARE ANALYSIS WEBSITES
echo ============================================================
echo  1. VirusTotal
echo  2. Kaspersky Opentip
echo  3. Intezer
echo  4. Cuckoo Sandbox
echo  5. Hybrid-Analysis
echo  6. Triage
echo  7. Any.run
echo  8. Meta Defender
echo  9. Filescan.io
echo 10. MalwareBazaar
echo 11. Unpack.me
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p m_choice="Select a site to open (0-11): "

if "%m_choice%"=="1" start "" "https://www.virustotal.com/gui/"
if "%m_choice%"=="2" start "" "https://opentip.kaspersky.com/"
if "%m_choice%"=="3" start "" "https://analyze.intezer.com/"
if "%m_choice%"=="4" start "" "https://cuckoo.cert.ee/"
if "%m_choice%"=="5" start "" "https://hybrid-analysis.com/"
if "%m_choice%"=="6" start "" "https://tria.ge/dashboard"
if "%m_choice%"=="7" start "" "https://app.any.run/"
if "%m_choice%"=="8" start "" "https://metadefender.com/"
if "%m_choice%"=="9" start "" "https://www.filescan.io/scan"
if "%m_choice%"=="10" start "" "https://bazaar.abuse.ch/"
if "%m_choice%"=="11" start "" "https://www.unpac.me/"
if "%m_choice%"=="0" goto main_menu
goto malware_menu

:: ==========================================
:: 2. LINK CHECKER ANALYSIS SUB-MENU
:: ==========================================
:link_menu
cls
echo ============================================================
echo                   LINK CHECKER ANALYSIS
echo ============================================================
echo  1. VirusTotal URL
echo  2. Where Goes
echo  3. URLScan
echo  4. URLVoid
echo  5. Netcraft Report Service
echo  6. Netcraft Site Report
echo  7. Safe-To-Open
echo  8. Report Phishing Site
echo  9. URLScanner Cloudflare
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p l_choice="Select a site to open (0-9): "

if "%l_choice%"=="1" start "" "https://www.virustotal.com/gui/home/url"
if "%l_choice%"=="2" start "" "https://wheregoes.com/"
if "%l_choice%"=="3" start "" "https://urlscan.io/"
if "%l_choice%"=="4" start "" "https://www.urlvoid.com/"
if "%l_choice%"=="5" start "" "https://report.netcraft.com/report"
if "%l_choice%"=="6" start "" "https://sitereport.netcraft.com/"
if "%l_choice%"=="7" start "" "https://scan.safetoopen.com/"
if "%l_choice%"=="8" start "" "https://phish.report/"
if "%l_choice%"=="9" start "" "https://radar.cloudflare.com/scan"
if "%l_choice%"=="0" goto main_menu
goto link_menu

:: ==========================================
:: 3. REPORT TOOLS SUB-MENU
:: ==========================================
:report_tools
cls
echo ============================================================
echo                        REPORT TOOLS
echo ============================================================
echo  1. Abuse IP
echo  2. MalwareBazaar
echo  3. Fight Malware And Botnets
echo  4. ThreatFox
echo  5. Phish Report
echo  0. Back (Main Menu)
echo ============================================================
echo.
set /p r_choice="Select a site to open (0-5): "

if "%r_choice%"=="1" start "" "https://www.abuseipdb.com/"
if "%r_choice%"=="2" start "" "https://bazaar.abuse.ch/"
if "%r_choice%"=="3" start "" "https://abuse.ch/"
if "%r_choice%"=="4" start "" "https://threatfox.abuse.ch/"
if "%r_choice%"=="5" start "" "https://phish.report/"
if "%r_choice%"=="0" goto main_menu
goto report_tools

:: ==========================================
:: 4. TRACK IP WEBSITE SUB-MENU
:: ==========================================
:track_ip
cls
echo ============================================================
echo                      TRACK IP WEBSITE
echo ============================================================
echo  1. IP Location
echo  2. IP Tracker
echo  3. Hosting Checker
echo  4. IP geolocation API and database
echo  5. WHOIS Domain Lookup
echo  6. What Is My IP
echo  7. WhatIsMyIP.com
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p t_choice="Select a site to open (0-7): "

if "%t_choice%"=="1" start "" "https://www.iplocation.net/"
if "%t_choice%"=="2" start "" "https://www.ip-tracker.org/"
if "%t_choice%"=="3" start "" "https://hostingchecker.co/"
if "%t_choice%"=="4" start "" "https://db-ip.com/"
if "%t_choice%"=="5" start "" "https://www.whois.com/whois/"
if "%t_choice%"=="6" start "" "https://whatismyipaddress.com/"
if "%t_choice%"=="7" start "" "https://www.whatismyip.com/"
if "%t_choice%"=="0" goto main_menu
goto track_ip

:: ==========================================
:: 5. INCIDENT RESPONSE TOOLS SUB-MENU
:: ==========================================
:incident_response
cls
echo ============================================================
echo                   INCIDENT RESPONSE TOOLS
echo ============================================================
echo  1. No More Ransom
echo  2. No More Ransom - Crypto Sheriff
echo  3. ID Ransomware
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p ir_choice="Select a site to open (0-3): "

if "%ir_choice%"=="1" start "" "https://www.nomoreransom.org/en/index.html"
if "%ir_choice%"=="2" start "" "https://www.nomoreransom.org/crypto-sheriff.php"
if "%ir_choice%"=="3" start "" "https://id-ransomware.malwarehunterteam.com/"
if "%ir_choice%"=="0" goto main_menu
goto incident_response

:: ==========================================
:: 6. DATA BREACH CHECKER SUB-MENU
:: ==========================================
:Data_breach
cls
echo ============================================================
echo                    DATA BREACH CHECKER
echo ============================================================
echo  1. DataBreach.com
echo  2. Have I Been Pwned
echo  0. Back (Main Menu)
echo ============================================================
echo.
set /p db_choice="Select a site to open (0-2): "

if "%db_choice%"=="1" start "" "https://databreach.com/"
if "%db_choice%"=="2" start "" "https://haveibeenpwned.com/"
if "%db_choice%"=="0" goto main_menu
goto Data_breach

:: ==========================================
:: 7. WEBSITE CERTIFICATE SUB-MENU
:: ==========================================
:Web_Certificate
cls
echo ============================================================
echo                    WEBSITE CERTIFICATE
echo ============================================================
echo  1. Digi Cert
echo  2. SSL Shopper
echo  3. Why No Padlock
echo  4. Geocert
echo  5. CyberSSL
echo  6. SSL Certificate Checker
echo  7. Secure SSL
echo  8. Free TLS Certificate Validator SSL Security Analysis
echo  9. SSL Server Test
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p cert_choice="Select a site to open (0-9): "

if "%cert_choice%"=="1" start "" "https://www.digicert.com/help/"
if "%cert_choice%"=="2" start "" "https://www.sslshopper.com/"
if "%cert_choice%"=="3" start "" "https://www.whynopadlock.com/"
if "%cert_choice%"=="4" start "" "https://www.geocerts.com/ssl-checker"
if "%cert_choice%"=="5" start "" "https://www.cyberssl.com/tools/sslchecker"
if "%cert_choice%"=="6" start "" "https://www.ssl.com/ssl-certificate-checker/"
if "%cert_choice%"=="7" start "" "https://secure.ssl.com/public_hcm/scan?domain_name"
if "%cert_choice%"=="8" start "" "https://tls-check.net/"
if "%cert_choice%"=="9" start "" "https://www.ssllabs.com/ssltest/index.html"
if "%cert_choice%"=="0" goto main_menu
goto Web_Certificate

:: ==========================================
:: 8. INSTALL SECURITY TOOLS SUB-MENU
:: ==========================================
:install_tools
cls
echo ============================================================
echo                   INSTALL SECURITY TOOLS
echo ============================================================
echo  1. AdGuard AdBlocker Extension
echo  2. Bitwarden Password Manager Extension
echo  3. Malwarebytes Browser Guard Extension
echo  4. VirusTotal URL Scanner Extension
echo  5. VT4Browsers + Google TI Extension
echo  6. uBlock Origin Lite Extension
echo  7. uBlock Origin 
echo  8. Emsisoft Browser Security Extension
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p inst_choice="Select a site to open (0-8): "

if "%inst_choice%"=="1" start "" "https://chromewebstore.google.com/detail/adguard-adblocker/bgnkhhnnamicmpeenaelnjfhikgbkllg?hl=en-US"
if "%inst_choice%"=="2" start "" "https://chromewebstore.google.com/detail/bitwarden-password-manage/nngceckbapebfimnlniiiahkandclblb?hl=en-US"
if "%inst_choice%"=="3" start "" "https://chromewebstore.google.com/detail/malwarebytes-browser-guar/ihcjicgdanjaechkgeegckofjjedodee?hl=en-US"
if "%inst_choice%"=="4" start "" "https://chromewebstore.google.com/detail/virustotal-url-scanner/glhjgodpcooejchnadnlhifaeokhfncc?hl=en-US"
if "%inst_choice%"=="5" start "" "https://chromewebstore.google.com/detail/vt4browsers-+-google-ti/efbjojhplkelaegfbieplglfidafgoka"
if "%inst_choice%"=="6" start "" "https://chromewebstore.google.com/detail/ublock-origin-lite/ddkjiahejlhfcafbddmgiahcphecmpfh"
if "%inst_choice%"=="7" start "" "https://ublockorigin.com/"
if "%inst_choice%"=="8" start "" "https://www.emsisoft.com/en/help/1974/emsisoft-browser-security/"
if "%inst_choice%"=="0" goto main_menu
goto install_tools

:: ==========================================
:: 9. Malware Removal TOOLS SUB-MENU
:: ==========================================
:Malware_Removal
cls
echo ============================================================
echo                   MALWARE REMOVAL TOOLS
echo ============================================================
echo  1. Sophos Scan and Clean
echo  2. Emsisoft Emergency Kit
echo  3. Norton Power Eraser 
echo  4. ADWCleaner 
echo  5. Malwarebytes
echo  6. HitmanPro
echo  0. Back to Main Menu
echo ============================================================
echo.
set /p inst_choice="Select a site to open (0-6): "

if "%inst_choice%"=="1" start "" "https://download.sophos.com/tools/SophosScanAndClean_x64.exe"
if "%inst_choice%"=="2" start "" "https://www.emsisoft.com/en/home/emergency-kit/download/"
if "%inst_choice%"=="3" start "" "https://www.norton.com/npe_latest"
if "%inst_choice%"=="4" start "" "https://adwcleaner.malwarebytes.com/adwcleaner?channel=release"
if "%inst_choice%"=="5" start "" "https://www.malwarebytes.com/mwb-download/thankyou"
if "%inst_choice%"=="6" start "" "https://download.sophos.com/endpoint/clients/HitmanPro_x64.exe"
if "%inst_choice%"=="0" goto main_menu
goto Malware_Removal