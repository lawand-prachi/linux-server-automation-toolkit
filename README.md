# Linux Server Automation Toolkit

## Overview

I developed this project to practice Linux administration and Bash scripting by automating common system administration tasks. The toolkit combines multiple scripts into a single menu-driven application, making it easier to perform routine operations from one place.

## Features

- Create Linux users automatically
- Create compressed backups of directories
- Monitor CPU, memory, disk usage, and system uptime
- Archive log files
- Generate a system health report
- Access all features through a menu-driven interface

## Technologies Used

- Ubuntu Linux
- Bash Shell Scripting
- Git & GitHub
- Linux Commands (`useradd`, `tar`, `df`, `free`, `uptime`, `ps`, `who`)

## Project Structure

```text
Linux-Server-Automation/
├── automation.sh
├── scripts/
├── sample_data/
├── backups/
├── logs/
├── log_archives/
├── README.md
└── .gitignore
```

## Installation

```bash
git clone https://github.com/lawand-prachi/linux-server-automation-toolkit.git
cd linux-server-automation-toolkit
chmod +x automation.sh
```

## How to Run

```bash
./automation.sh
```

Select the required option from the menu to perform the desired Linux administration task.

## Project Highlights

- Automated common Linux administration tasks using Bash scripting.
- Organized the project into modular scripts for better readability and maintenance.
- Used Git for version control and GitHub for project hosting.
- Built this project to strengthen Linux and DevOps fundamentals through hands-on practice.

## Future Improvements

- Schedule automated backups using Cron Jobs.
- Store logs in dedicated log files.
- Send alerts when disk usage exceeds a threshold.
- Add Docker support for easier deployment.

## Screenshots

(Add screenshots of the menu, backup, monitoring, and system report here.)

## Author

**Prachi Lawand**

Computer Engineering Graduate | Aspiring DevOps Engineer
