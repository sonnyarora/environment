# environment

## Vim Environment

Install vim-plug.

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Download .vimrc and place in home directory. Then, in Vim run,

```
:Plug Install
```

## Zsh Environment

## Tmux 

## Yabai

## Vim + Tex

Follow instructions here:
https://web.ma.utexas.edu/users/vandyke/notes/getting_started_latex_vim/getting_started.pdf

## Vim Common Commands

Yank to system clipboard register
```
"+y
```

Edit Command Line
```
Ctrl+f
```

Create a new file in directory of current open file:
```
:e %:h/filename
:w
```

Refresh NERDTree:
```
R
```

Redo last command:
```
.
```

Window operations:
```
Ctrl+w c # Close without deleting buffer
Ctrl+w v # vertical split
Ctrl+w s # horizontal split
```

jump to matching ({[]}):
```
%
```

Cut and paste lines:
```
V # then select lines
d or y # delete or yank
```

Marks:
