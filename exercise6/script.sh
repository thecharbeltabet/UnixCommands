filename=Bash.bish.Bosh.boush.tar.gz
echo ${#filename }
echo ${filename:5}
echo ${filename:5:3}
echo ${#filename }
echo ${Filename:=lucas}
echo $Filename
echo ${FILENAME:-george}
echo $FILENAME
echo ${FILENAME:?File }
echo ${filename^}
echo ${filename^^}
echo ${filename,}
echo ${filename,,}
echo ${filename~}
echo ${filename~~}
echo ${filename#*sh.}
echo ${filename##*sh.}
echo ${filename%.b*}
echo ${filename%%.b*}
