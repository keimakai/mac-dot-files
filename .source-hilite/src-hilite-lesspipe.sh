#! /bin/sh

for source in "$@"; do
    case $source in
	*ChangeLog|*changelog) 
        source-highlight --failsafe -f esc --lang-def=changelog.lang --style-file=$HOME/.source-hilite/shokai.style -i "$source" ;;
	*Makefile|*makefile) 
        source-highlight --failsafe -f esc --lang-def=makefile.lang --style-file=$HOME/.source-hilite/shokai.style -i "$source" ;;
        *) source-highlight --failsafe --infer-lang -f esc --style-file=$HOME/.source-hilite/shokai.style -i "$source" ;;
    esac
done
