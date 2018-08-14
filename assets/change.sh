for file in $1
do
 newfile="${2}-${file}"
 mv "${file}" "${newfile}"
done

