command! Clean echo map(split(glob('*~')."\n".glob('.*~'), "\n"), 'delete(v:val)')

command! Ctags echo system("ctags ".shellescape("-R"))
