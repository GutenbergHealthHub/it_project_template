d=`date`
git add *.tex *.pdf *.html *.css *.sh
git commit -m "Last update $d."
git fetch origin
git push origin main
