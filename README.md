# Frontend Template for Android Developers
## Android Development Environment for Frontend Work

Welcome to the repository tailored specifically for Android developers overcoming frontend challenges on their mobile devices. Follow the comprehensive setup guide below to optimize your development workflow.

## Table of Contents

- [Overview](#overview)
  - [One-Time Setup](#one-time-setup)
    - [Downloading Essential Applications](#downloading-essential-applications)
    - [Personalizing Acode](#personalizing-acode)
    - [Choosing a Keyboard](#choosing-a-keyboard)
    - [Tutorial Video](#tutorial-video)
  - [Setting Up for Every Project](#setting-up-for-every-project)
    - [Installing Git](#installing-git)
    - [Cloning the Repository](#cloning-the-repository)
    - [Renaming the Folder](#renaming-the-folder)
    - [Navigating to Project Folder](#navigating-to-project-folder)
    - [Setting Permissions](#setting-permissions)
    - [Running Setup](#running-setup)
    - [Removing Unnecessary Files](#removing-unnecessary-files)
    - [Launching Sass Compiler](#launching-sass-compiler)
    - [Starting Live Server](#starting-live-server)
    - [Opening Acode](#opening-acode)
    - [Tutorial Video](#tutorial-video)
- [SCSS/SASS Files Overview](#scsssass-files-overview)

## Overview

### One-Time Setup

#### Downloading Essential Applications

- **Acode:** Find it on [GitHub](https://github.com/deadlyjack/Acode). Consider obtaining the pro version for enhanced performance.
- **Termux:** Download from [F-Droid](https://f-droid.org/en/packages/com.termux/) for optimal functionality.

#### Personalizing Acode

Customize Acode according to your preferences. Download the Acode settings file from [Mediafire](https://www.mediafire.com/file/e40b1rzehcqicm9/Acode.backup/file).

#### Choosing a Keyboard

Opt for either the Codeboard or Unexpected keyboard, both equipped with essential keys.

- [Codeboard](https://github.com/gazlaws-dev/codeboard)
- [Unexpected Keyboard](https://github.com/Julow/Unexpected-Keyboard)

#### Tutorial Video

View the tutorial video [here](https://youtu.be/VSN0zjdY554).

### Setting Up for Every Project

After configuring Termux and Acode, proceed with the following steps to kickstart your coding journey:

#### Installing Git

Update packages in Termux and install Git:

```bash
apt update -y && apt upgrade -y && apt install git
```

#### Cloning the Repository

Clone the repository using the command:

```bash
git clone https://github.com/abrarishere/frontendOnAndroid.git
```

#### Renaming the Folder

Customize the folder name as per your preference:

```bash
mv frontendOnAndroid-main myproject
```

#### Navigating to Project Folder

Move into the project folder:

```bash
cd myproject
```

#### Setting Permissions

Grant permission to `setup.sh`:

```bash
chmod +x setup.sh
```

#### Running Setup

Execute `setup.sh`:

```bash
./setup.sh
```

or

```bash
bash setup.sh
```

This will download necessary files and grant permission to `sass.sh`.

#### Removing Unnecessary Files

If Sass/SCSS is unnecessary, delete the `sass` folder and `sass.sh`:

```bash
rm -rf sass && rm sass.sh
```

#### Launching Sass Compiler

If Sass/SCSS is used, start the Sass compiler:

```bash
./sass.sh
```

or

```bash
bash sass.sh
```

#### Starting Live Server

If required, start BrowserSync or a live server:

```bash
browser-sync start --server --files "**/*"
```

or

```bash
live-server
```

#### Opening Acode

Finally, open the Acode app, navigate to the project folder, and start coding. For multitasking, utilize picture-in-picture mode if supported by your device while running a live server or BrowserSync.

#### Tutorial Video

View the tutorial video [here](https://youtu.be/ooJqWiwLd_s).

## SCSS/SASS Files Overview

The `scss` folder contains three key files:

- `styles.scss`: The main stylesheet.
- `_variables.scss`: Holds a plethora of media query mixins for various devices. Customize and add your own variables as needed.
- `_resets.scss`: Contains CSS resets for zeroing out margins, paddings, and setting box sizing and body/html width to 100%.