# Frontend Template
## Repository for Android Developers
### HTML CSS (CSS/SCSS/SASS)

This repository is designed for Android users who encounter challenges while coding on their mobile devices. Please read the instructions below to understand everything.

## Table of Contents

- [Overview](#overview)
  - [One-Time Setup](#one-time-setup)
  - [Setting Up for Every Project](#every-project-setup)

## Overview

### One-Time Setup
- Download the following applications:
   1. Acode ([GitHub](https://github.com/deadlyjack/Acode))
      Note: While you can also download it from the Play Store, for better performance, it's recommended to get the pro version from other sources or purchase it from the Play Store.
   2. Termux ([F-Droid](https://f-droid.org/en/packages/com.termux/))
      Note: Avoid downloading it from the Play Store, as it may not function properly.

- Customize Acode according to your preferences. You can download my Acode settings file that I use ([Mediafire](https://www.mediafire.com/file/e40b1rzehcqicm9/Acode.backup/file)).

- You can install either the Codeboard keyboard or the Unexpected keyboard, both of which include all the necessary keys.
   - Codeboard ([GitHub](https://github.com/gazlaws-dev/codeboard))
   - Unexpected Keyboard ([GitHub](https://github.com/Julow/Unexpected-Keyboard))

### Setting Up for Every Project
Once you have downloaded Termux and set up Acode, follow the steps below to start coding in the template:
- Open Termux and install Git after updating packages:
   ```bash
   apt update -y && apt upgrade -y && apt install git
   ```
- Clone the repository using the command:
   ```bash
   git clone https://github.com/abrarishere/frontendOnAndroid.git
   ```
- You can rename the folder as you like. For example, I am changing the name to `myproject`:
   ```bash
   mv frontendOnAndroid-main myproject
   ```
- Navigate into the project folder:
   ```bash
   cd myproject
   ```
- Give permission to `setup.sh`:
   ```bash
   chmod +x setup.sh
   ```
- Run `setup.sh`:
   ```bash
   ./setup.sh
   ```
   or
   ```bash
   bash setup.sh
   ```
   This will download everything you need and give permission to `sass.sh`.
- If you don't need Sass/SCSS, you can delete the `sass` folder and `sass.sh`:
   ```bash
   rm -rf sass && rm sass.sh
   ```
- Also, you have to delete `.git` folder , as it has initialized by me.

- If you are using Sass/SCSS, start the Sass compiler:
   ```bash
   ./sass.sh
   ```
   or
   ```bash
   bash sass.sh
   ```
- After that, you can start BrowserSync or a live server if needed. Acode has a built-in browser, but if you need to start a live server, use:
   ```bash
   browser-sync start --server --files "**/*"
   ```
   or
   ```bash
   live-server
   ```
- Finally, open the Acode app, navigate to the folder using the navigation bar, or use the keyboard shortcut **CTRL+SHIFT+O**. Click on the "+" button to add a new project, then add the path. If it opens files using the navigation bar on the left, navigate to the Termux directory, where you will find your folder. Open the folder and click on "Use this folder".
- In the Acode app, open the folder and customize the code as you usually do in other apps. This time, you are on a professional setup. If your mobile device supports picture-in-picture mode and you have started the live server or BrowserSync, open the picture-in-picture window.