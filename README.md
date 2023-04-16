# Dark theme for [tmux](https://github.com/tmux/tmux/wiki)

> A dark theme for [tmux](https://github.com/tmux/tmux/wiki) based on [draculatheme.com/tmux]

![Screenshot](./screenshot.png)

## Install

Simply add the following to your .tmux.conf in the plugin section, after installing (tpm)[https://github.com/tmux-plugins/tpm].

```
set -g @plugin 'ntawileh/n-tmux'
set -s default-terminal 'tmux-256color'
```

## Features

In addition to features supported by the main [dracula/tmux](https://draculatheme.com/tmux). repo, the following additions were made:

- ability to use gitmux for git integration
- some updates to battery display

## Configuration

Dracula configuration and options can be found at [draculatheme.com/tmux](https://draculatheme.com/tmux).

## Team

This is a fork of [dracula/tmux](https://github.com/dracula/tmux/graphs/contributors) with some of my additions on it.

## License

[MIT License](./LICENSE)
