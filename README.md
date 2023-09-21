<p align="center">
  <a href="https://Bharat-browser.net"><img src="static/icons/icon.png" width="256"></a>
</p>

<div align="center">
  <h1>Bharat-browser Browser Base</h1>


[![Downloads](https://img.shields.io/github/downloads/Bharat-browser/desktop/total.svg?style=flat-square)](https://Bharat-browser.net)
[![PayPal](https://img.shields.io/badge/PayPal-Donate-brightgreen?style=flat-square)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VCPPFUAL4R6M6&source=url)


Bharat-browser Base is a modern web browser, built on top of modern web technologies such as `Electron` and `React`, that can also be used as a framework to create a custom web browser (see the [License](#license) section).

</div>

# Table of Contents:
- [Motivation](#motivation)
- [Features](#features)
- [Screenshots](#screenshots)
- [Downloads](#downloads)
- [Contributing](#contributing)
- [Development](#development)
  - [Running](#running)
- [Documentation](#documentation)
- [License](#license)

# Motivation

Compiling and editing Chromium directly may be challenging and time consuming, so we decided to build Bharat-browser with modern web technologies. Hence, the development effort and time is greatly reduced. Either way Firefox is based on Web Components and Chrome implements new dialogs in WebUI (which essentially is hosted in WebContents).

# Features

- **Bharat-browser Shield** - Browse the web without any ads and don't let websites to track you. Thanks to the Bharat-browser Shield powered by [Cliqz](https://github.com/cliqz-oss/adblocker), websites can load even 8 times faster!
- **Chromium without Google services and low resources usage** - Since Bharat-browser uses Electron under the hood which is based on only several and the most important Chromium components, it's not bloated with redundant Google tracking services and others.
- **Fast and fluent UI** - The animations are really smooth and their timings are perfectly balanced.
- **Highly customizable new tab page** - Customize almost an every aspect of the new tab page!
- **Customizable browser UI** - Choose whether Bharat-browser should have compact or normal UI.
- **Tab groups** - Easily group tabs, so it's hard to get lost.
- **Scrollable tabs**
- **Partial support for Chrome extensions** - Install some extensions directly from Chrome Web Store\* (see [#110](https://github.com/Bharat-browser/Bharat-browser/issues/110)) (WIP)

## Other basic features

- Downloads popup with currently downloaded items (download manager WebUI page is WIP)
- History manager
- Bookmarks bar & manager
- Settings
- Find in page
- Dark and light theme
- Omnibox with autocomplete algorithm similar to Chromium
- State of the art tab system

# Screenshots

![image](https://user-images.githubusercontent.com/11065386/81024159-d9388f80-8e72-11ea-85e7-6c30e3b66554.png)

UI normal variant:
![image](https://user-images.githubusercontent.com/11065386/81024186-f40b0400-8e72-11ea-976e-cd1ca1b43ad8.png)

UI compact variant:
![image](https://user-images.githubusercontent.com/11065386/81024222-13099600-8e73-11ea-9fc9-3c63a034403d.png)
![image](https://user-images.githubusercontent.com/11065386/81024252-2ddc0a80-8e73-11ea-9f2f-6c9a4a175c60.png)

# Downloads
- [Stable and beta versions](https://github.com/Bharat-browser/desktop/releases)
- [Nightlies](https://github.com/Bharat-browser/desktop-nightly/releases)

# [Roadmap](https://github.com/Bharat-browser/Bharat-browser/projects)

# Contributing

If you have found any bugs or just want to see some new features in Bharat-browser, feel free to open an issue. Every suggestion is very valuable for us, as they help us improve the browsing experience. Also, please don't hesitate to open a pull request. This is really important to us and for the further development of this project.

By opening a pull request, you agree to the conditions of the [Contributor License Agreement](cla.md).

# Development

## Running

Before running Bharat-browser, please ensure you have **latest** [`Node.js`](https://nodejs.org/en/) and [`Yarn`](https://classic.yarnpkg.com/en/docs/install/#windows-stable) installed on your machine.

### Windows

Make sure you have build tools installed. You can install them by running this command as **administrator**:

```bash
$ npm i -g windows-build-tools
```

```bash
$ yarn # Install needed depedencies.
$ yarn rebuild # Rebuild native modules using Electron headers.
$ yarn dev # Run Bharat-browser in development mode
```

### More commands

```bash
$ yarn compile-win32 # Package Bharat-browser for Windows
$ yarn compile-linux # Package Bharat-browser for Linux
$ yarn compile-darwin # Package Bharat-browser for macOS
$ yarn lint # Runs linter
$ yarn lint-fix # Runs linter and automatically applies fixes
```

More commands can be found in [`package.json`](package.json).

# Documentation

Guides and the API reference are located in [`docs`](docs) directory.

# License

#### Every usage of this project resources (code, graphics etc.) must be consulted with its author (admin@bharat-tech.org).

By sending a Pull Request, you agree that your code may be relicensed or sublicensed.
