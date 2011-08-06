if exists(':Cur') != 2
    command Cur lcd %:h
en

if exists(':Clean') != 2
    command Clean echo map(split(glob('*~')."\n".glob('.*~'), "\n"), 'delete(v:val)')
en

if exists(':Ctags') != 2
    command Ctags echo system("ctags ".shellescape("-R"))
en
