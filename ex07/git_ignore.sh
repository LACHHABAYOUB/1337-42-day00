find  -type f | git check-ignore -stdin | cut -c 
git status -- ignored -s
