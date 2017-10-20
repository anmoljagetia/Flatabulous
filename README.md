![Flatabulous](http://i.imgur.com/6UciOOK.png)

*Update* - I am looking for additional collaborators and maintainers to help me out with this. I have been keeping busy lately, and have been using Ubuntu sporadically, so it would be nice to have some help!

# Flatabulous

This is a Flat theme for Ubuntu and other debian based Linux Systems.  This is based on the Ultra-Flat theme. Special thanks to @steftrikia and Satyajit Sahoo for the original work.

# Installation

## Update

Install it manually, if you are on Ubuntu 16.04 or higher. If you prefer the `.deb` installers, please download the correct one, based on the version from [here](https://github.com/anmoljagetia/Flatabulous/releases).


This theme was designed *specially* for the Unity environment on Ubuntu as I have only tested it on Ubuntu. It might not work properly for the other versions.

![Imgur](http://i.imgur.com/M5yxggQ.png?1)
*The terminal*


To install the theme, you must first install the [**Unity Tweak Tool**](https://launchpad.net/unity-tweak-tool). It can be installed by simply running the command:

```
sudo apt-get install unity-tweak-tool
```

## Update

If you are on Ubuntu 16.04 or higher, run the commands below to install Ubuntu Tweak:

```
wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu xenial-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
sudo apt-get update
sudo apt-get install ubuntu-tweak
```

or head over to their website, downloading the .deb file (recommended).

## 1. Using the .deb file for Debian, Ubuntu and derivatives (Recommended)

Download the .deb file from [here](https://github.com/anmoljagetia/Flatabulous/releases/latest), double click to open with Ubuntu Software Center and click on install. Then, install the theme using ubuntu-tweak.

## 2. Using the noobslab PPA

```
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install flatabulous-theme
```

## 3. Manually

Download the source to the theme [here](https://github.com/anmoljagetia/Flatabulous/archive/master.zip). If a problem occurs with your installation, kindly download the correct version based on your version of Ubuntu from [here](https://github.com/anmoljagetia/Flatabulous/releases). If you are a developer or a designer, I also encourage you to contribute to it. Create a folder, called .theme in your home directory. This can be simply created by firing up your terminal, and then running

```
mkdir .themes
```

Now this is a hidden directory, to view this in Nautilus, you can press `Ctrl/⌘ + H`. Alternatively, you can also place the extracted files in your `/usr/share/themes/` folder.

# Flat Icons

![Flat Icons](http://i.imgur.com/80qCZGQ.png)
*Dashboard*

For icons, I use the ultra-flat-icons theme. It is available in blue (recommended), orange and mint green colors. To install this, you can run the following commands

```
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ultra-flat-icons
```

Alternatively, you could also run `sudo apt-get install ultra-flat-icons-orange` OR `sudo apt-get install ultra-flat-icons-green`.

based on you color preference. I recommend these flat icons, but you can also look at **Numix** and **Flattr**.

Now press your super key, search for **Ubuntu Tweak** and fire it. Under the tweaks tab, there is an option for theme. Under that select the **Flatabulous** theme. Under the icon settings, select **ultra-flat-icons**. Restart your computer, and you should be good to go! You computer will look something like this after you *restart*.

# Screenshots

![Code](http://i.imgur.com/AspVFn7.png?1)
*Theme with Sublime Text 3 and JavaScript Code.*


![Nautilus](http://i.imgur.com/yXB6VSa.png?1)
*Nautilus*

![Settings](http://i.imgur.com/TKTe3Mn.png?1)
*Settings Menu*

# Posters

There are a few posters, for promotion and publicity. The PSD files can be found [here](https://github.com/anmoljagetia/Flatabulous/tree/master/preview/PSD). Feel free to improve them.

![Poster 1](http://i.imgur.com/0SZrre3.png)
*Red Poster*

![Poster 2](http://i.imgur.com/tv3II6s.png)
*Flat Poster*

# Contributing

For any questions, please open an issue. If you are a developer or a designer, please contribute in form of code/graphics. For any other issue, please [email me](mailto:hello@anmoljagetia.me).

# Contributors

List of all contributors can be found [here](https://github.com/anmoljagetia/Flatabulous/graphs/contributors). I would also like to specially thank :

1. [Ed Bruck](https://github.com/ebruck) : For providing with the setup to create .deb files for the theme.
2. [Dexbyte](https://github.com/dexbyte) : For providing the rounded corners in the latest master branch.
3. [Adalid Gamero](https://github.com/gamerox) : For fixing the check-box issue on 14.xx and 15.xx systems.
4. [Sergey](https://github.com/Defman21) : For removing transparency from Tool-tips on GTK3 Apps.

You guys are awesome!

# Updates

## v 1.1

* Fixes issue of transparent check-box and transparent radio buttons.
* Updates the launcher icon.
* Adds rounded top bars to unity.

# Frequently Asked Questions (FAQ)

**Q. What is your Sublime Text theme ?**

**A.** My Sublime text theme is a port of [Brogrammer](https://github.com/kenwheeler/brogrammer-theme) and [Numix](https://github.com/nauzethc/sublime-text-numix) themes, which I have tweaked a little using [this](http://tmtheme-editor.herokuapp.com/) awesome tool for better contrast and colors. My exact version can be found [here](https://github.com/anmoljagetia/dotfiles/blob/master/sublime/anmol.tmTheme).

[**Quentin Gerodel**](https://github.com/Swizz540) has also contributed a version for [Atom](https://atom.io), which can be found [here](https://github.com/Swizz540/atom-anmol-syntax).

**Q. Where can I find your wallpaper ?**

**A.** This wallpaper can be found [here](http://imgur.com/nrbzQMa) and [here](https://drive.google.com/a/media.net/file/d/0B4nzxp4u7hzvVXJVeTZoY3dhSEE/view).

Credits: [Meteor](https://dribbble.com/shots/1355879-Meteor-Wallpaper) by [Nina Geometrieva](https://dribbble.com/ni)

**Q. What are your terminal theme and settings ?**

**A.** I am presently using zsh with [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) configuration. For the colorscheme, I am using a modified version of the default tango colors, material colors and the one dark scheme.

My zsh config can be found [here](https://github.com/anmoljagetia/dotfiles/blob/master/zsh/custom/themes/anmol.zsh-theme). This works if  you have powerline fonts installed and oh-my-zsh setup. All other dotfiles can be found [here](https://github.com/anmoljagetia/dotfiles).

[Here](https://gist.github.com/anmoljagetia/780945d542a27c6cf6e8) is a script that will add a new profile in gnome-terminal that mimics my terminal settings.

A one liner install can be done by running the command

```
wget -O xt http://git.io/vn6HM && chmod +x xt && ./xt && rm xt
```

I have my terminal set at 10% transparency. More cool color schemes can be found [here](https://terminal.sexy), for a variety of other terminals.

# License

[MIT](http://anmoljagetia.mit-license.org/)
