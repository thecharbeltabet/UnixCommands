if cmp  $1 $2;
 then
  echo "files contents are identical"
  echo "removing the duplicate file: $2"
  rm $2

else
  echo "files differ"
fi

