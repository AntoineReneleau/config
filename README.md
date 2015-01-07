# Config

**Config** is a basic checklist I follow to set up a new development environment. It gets me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

## Contents

| File | Description |
| --- | --- |
| `.zshrc` | Customizes the zsh prompt. |
| `.gitconfig` | Global Git configuration to specify my name and email, shortcuts, colors, and more. |
| `.gitignore` | The ignore file. |
| `Preferences.sublime-settings` | My Sublime Text 2 user preferences. |

## Checklist

### 1. Prep OS X

- Download and install latest version of Xcode from the Mac App Store
- Download and install Xcode command line tools

### 2. Download dependencies

- Download and run the [Node.js Mac installer](http://nodejs.org/download/)
- Install Grunt command line tools: `$ npm install -g grunt-cli`

### 3. Secure Git(Hub) access

- [Generate new SSH key](https://help.github.com/articles/generating-ssh-keys/)
- [Generate an access token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) for Terminal to auth your GitHub account when 2FA is enabled

### 4. Prep Oh-My-Zsh
- Install [`Oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh)
- Install [`agnoster theme`](https://github.com/robbyrussell/oh-my-zsh/wiki/themes#agnoster)
- Load [`.zshrc`](/master/.zshrc)
- Load [`.gitconfig`](/master/.gitconfig) contents into the global `~/.gitconfig`
- Load [`.gitignore`](/master/.gitignore) contents into the global `~/.gitignore`

### 5. Tweak Sublime Text 2 just right

- Install Package Control:
  - Open Sublime Text 2 and hit `Ctrl-\``, then enter the following:
```bash
import urllib2,os,hashlib; h = '7183a2d3e96f11eeadd761d777e62404' + 'e330c659d4bb41d3bdf022e94cab3cd0'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); os.makedirs( ipp ) if not os.path.exists(ipp) else None; urllib2.install_opener( urllib2.build_opener( urllib2.ProxyHandler()) ); by = urllib2.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); open( os.path.join( ipp, pf), 'wb' ).write(by) if dh == h else None; print('Error validating download (got %s instead of %s), please try manual install' % (dh, h) if dh != h else 'Please restart Sublime Text to finish installation')
```
- Install and load packages (`Cmd-Shift-P`):
  - [Spacegray theme](http://kkga.github.io/spacegray/) 
  - [Sass](http://sass-lang.com) package
  - [Twig](https://github.com/Anomareh/PHP-Twig.tmbundle) package
- Load user settings from [`Preferences.sublime-settings`](/master/Preferences.sublime-settings)
