for d in *; do  # *1
    if [ -f "${d}/${d}.json" ]; then  # *2
       new_name=$(jq -e -M -r .posts[0].sub "${d}/${d}.json")  # *3
        if [ $? -eq 0 ] && ! [ -e "${new_name}" ]; then  # *4
            mv "${d}" "${d} - ${new_name}"  # *5
        fi
    fi
 done
