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

Redo last movement:
```
;
```

Window operations:
```
Ctrl+w c # Close without deleting buffer
Ctrl+w v # vertical split
Ctrl+w s # horizontal split
Ctrl+w = # Resize windows to equal proportions. Useful after resizing terminal window
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

Go to end of visual selection:
```
`>
```

Go to end of line and then enter append mode:
```
A
```

c vs s vs r:
```
c # requires some movement, eg. ciw removes word under cursor and places you in insert mode
s # removes character and places into insert mode
r # changes and then enter command mode, e.g. r<character> changes character under cursor to <character> and enters command mode
```

Surround (if with vim surround):
```
ysiw[surround-with] # if vim surround installed. (it is with vscode.vim)
S[surround-with] # to surround visual selection
```

Marks:

## VsCode

# LaTeX Workshop

Go to line in tex file from pdf:
```
Cmd+Click # After selecting text in text selection tool in pdf
```
