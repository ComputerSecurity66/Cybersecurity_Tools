# 🛡️ Malware Analysis Website & Network Security Analysis Toolkit

A Windows Batch-based cybersecurity operations toolkit that provides a centralized command-line menu for accessing commonly used security analysis, investigation, reporting, incident response, and malware removal resources.

Instead of maintaining multiple browser bookmarks, this toolkit organizes security resources into dedicated categories that can be accessed directly from a simple Windows command prompt interface.

---

## 🚀 Features

The toolkit currently provides **9 cybersecurity categories**:

1. 🦠 Malware Analysis Websites
2. 🔗 Link Checker Analysis
3. 🚨 Report Tools
4. 🌐 IP & Website Investigation
5. 🛡️ Incident Response Tools
6. 🔓 Data Breach Checkers
7. 🔐 Website Certificate Analysis
8. 🧩 Security Tools & Browser Extensions
9. 🧹 Malware Removal Tools

---

## 🦠 1. Malware Analysis Websites

Quick access to malware analysis and sandboxing resources.

Available resources include:

* VirusTotal
* Kaspersky OpenTIP
* Intezer
* Cuckoo Sandbox
* Hybrid-Analysis
* Triage
* ANY.RUN
* MetaDefender
* FileScan.io
* MalwareBazaar
* UnpacMe

These resources can be useful for security research, malware triage, file analysis, and threat investigation.

---

## 🔗 2. Link Checker Analysis

Provides quick access to URL and website analysis services.

Available resources include:

* VirusTotal URL Scanner
* WhereGoes
* URLScan
* URLVoid
* Netcraft Report Service
* Netcraft Site Report
* Safe-To-Open
* Phish.Report
* Cloudflare Radar URL Scanner

These services can help analyze suspicious URLs, redirects, domains, and potentially malicious websites.

---

## 🚨 3. Report Tools

Provides access to services used for reporting or researching malicious infrastructure and threats.

Available resources include:

* AbuseIPDB
* MalwareBazaar
* abuse.ch
* ThreatFox
* Phish.Report

---

## 🌐 4. IP & Website Investigation

Provides quick access to IP address, hosting, geolocation, and WHOIS investigation services.

Available resources include:

* IP Location
* IP Tracker
* Hosting Checker
* DB-IP
* WHOIS Domain Lookup
* What Is My IP Address
* WhatIsMyIP

These resources can assist with basic infrastructure and network investigations.

---

## 🛡️ 5. Incident Response Tools

Provides access to ransomware identification and incident-response resources.

Available tools include:

* No More Ransom
* No More Ransom Crypto Sheriff
* ID Ransomware

These services can be useful when investigating ransomware incidents and identifying ransomware families.

---

## 🔓 6. Data Breach Checker

Provides quick access to public breach-checking services.

Available resources include:

* DataBreach.com
* Have I Been Pwned

Use these services responsibly and only check information you are authorized to investigate.

---

## 🔐 7. Website Certificate Analysis

Provides access to SSL/TLS certificate and HTTPS security analysis services.

Available resources include:

* DigiCert
* SSL Shopper
* Why No Padlock
* GeoCerts
* CyberSSL
* SSL.com Certificate Checker
* Secure SSL
* TLS Check
* Qualys SSL Labs SSL Server Test

These tools can help inspect certificate configuration and TLS/SSL-related security settings.

---

## 🧩 8. Install Security Tools

Provides quick access to browser security extensions and related security tools.

Available resources include:

* AdGuard AdBlocker
* Bitwarden Password Manager
* Malwarebytes Browser Guard
* VirusTotal URL Scanner
* VT4Browsers + Google TI
* uBlock Origin Lite
* uBlock Origin
* Emsisoft Browser Security

The toolkit opens the relevant installation or information page in the default browser.

---

## 🧹 9. Malware Removal Tools

Provides access to malware detection and removal utilities.

Available resources include:

* Sophos Scan & Clean
* Emsisoft Emergency Kit
* Norton Power Eraser
* AdwCleaner
* Malwarebytes
* HitmanPro

These tools are opened directly from the batch menu.

---

# 🖥️ Requirements

* Windows 10 or Windows 11
* Internet connection
* Windows Command Prompt
* Default web browser

No Python, Node.js, or additional runtime is required.

---

# ⚙️ How to Use

1. Download or clone this repository.
2. Locate the `.bat` file.
3. Double-click the batch file.
4. Select a category.
5. Select the cybersecurity resource you want to use.
6. The selected website or tool will open automatically.

Example:

```text
============================================================
  MALWARE ANALYSIS WEBSITE AND NETWORK SECURITY ANALYSIS
============================================================

============================================================
              Cybersecurity Operation Tools
============================================================
1. Malware Analyst Website
2. Link Checker Analysis
3. Report Tools
4. Track IP Website
5. Incident Response Tools
6. Data Breach Checker
7. Website Certificate
8. Install Security Tools
9. Malware Removal Tools
0. Exit

Enter your option number:
```

---

# 📁 Project Structure

```text
CybersecurityTools/
│
├── CybersecurityTools.bat
└── README.md
```

You can rename the `.bat` file to any name you prefer.

---

# 🔎 Example Workflow

A basic investigation workflow could look like:

```text
Suspicious Website
       │
       ▼
Link Checker Analysis
       │
       ├── URLScan
       ├── VirusTotal
       └── Netcraft
       │
       ▼
IP / Domain Investigation
       │
       ├── WHOIS
       ├── IP Location
       └── Hosting Information
       │
       ▼
Threat Intelligence
       │
       ├── AbuseIPDB
       ├── ThreatFox
       └── MalwareBazaar
```

The toolkit does not perform these analyses itself; it provides organized shortcuts to external resources.

---

# 🔒 Security & Privacy

This project is primarily a launcher and resource organizer. It opens third-party websites and security tools; it does not itself perform malware scanning, threat intelligence analysis, IP tracking, or vulnerability assessment.

Always review the privacy policies and terms of service of external services before submitting files, URLs, domains, IP addresses, or other information.

Do not upload confidential, personal, proprietary, or sensitive data to third-party analysis services unless you are authorized to do so.

---

# ⚠️ Responsible Use

This project is intended for:

* Cybersecurity education
* Malware analysis
* Defensive security research
* Incident response
* Threat intelligence
* Security investigation
* System administration
* Authorized security testing

Only analyze systems, files, domains, URLs, and network infrastructure that you own or have permission to investigate.

Do not use the tools provided through this project to facilitate unauthorized access, surveillance, disruption, or other unlawful activity.

---

# 🛠️ Customization

The toolkit uses standard Windows Batch commands such as:

```bat
start "" "https://example.com/"
```

You can add additional cybersecurity resources by creating another menu entry.

For example:

```bat
echo 10. Example Security Tool
if "%choice%"=="10" start "" "https://example.com/"
```

You can also create additional categories using the existing menu structure.

---

# 📌 Important Note

External websites and download links are controlled by their respective providers.

Links may change, become unavailable, require registration, or change their functionality over time. Always verify that you are downloading software from an official or trusted source.

---

## License

**Computer Security Latest Proprietary License**
**Copyright © 2026 VALOR. All Rights Reserved.**

This project is proprietary software and is not open source.

Use, copying, modification, redistribution, publication, sublicensing,
commercial use, and creation of derivative works are prohibited unless
explicitly authorized in writing by the copyright holder.

See the `LICENSE` file for the complete license terms.
