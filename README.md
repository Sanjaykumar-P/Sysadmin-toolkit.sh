LIVE LINK OF THE PROJECT IS:https://github.com/Sanjaykumar-P/Sysadmin-toolkit.sh

# 🛠️ Software Update & Server Setup Script

### 📌 About the Project

**"A Script Created for Maintaining the Automatic Script Updation for System Administrations"**

This bash script automates the **software update, installation, and configuration of essential services** required for Linux server management. It is designed to simplify routine system administration tasks by performing package upgrades, tool installations, service checks, and status monitoring—all in one go.

---

## ✅ Features

- 🆙 System upgrade and package update using `dnf`
- 📦 Installs essential software like:
  - Git
  - Apache HTTP Server
  - Nginx
  - Vim (text editor)
  - Firewalld (security)
- 🔍 Checks:
  - Installed versions
  - Installation paths
  - Recent installed packages from logs
- 🔧 Starts and enables core services:
  - Apache
  - Nginx
  - Firewalld
- 🕒 Displays the current date and time after setup
- 💡 Output is clear and beginner-friendly for system admins

---

## 📁 What the Script Does Step-by-Step

1. Greets the user and shows the date/time.
2. Runs:
   - `dnf upgrade` – for system upgrade
   - `dnf update` – for package updates
3. Installs:
   - `git`, `httpd` (Apache), `vim`, `nginx`, `firewalld`
4. Displays:
   - Version info of installed tools
   - Their locations using `which`
5. Shows:
   - Last 5 recently installed packages from `/var/log/dnf.log`
6. Starts and checks the status of:
   - `httpd`, `firewalld`, `nginx`
7. Enables these services to auto-start on boot
8. Finishes with a success message

---

## ▶️ How to Use

1. **Give execution permission:**
   ```bash
   chmod +x sysadmin-toolkit.sh

## FILE DIRECTORY STRUCTURE
Project5
|--------sysadmin-toolkit.sh
|--------
        |----chmod 761 sysadmin-toolkit.sh
        |-----bash sysadmin-toolkit.sh
                     (or)
              ./sysadmin-toolkit.sh
