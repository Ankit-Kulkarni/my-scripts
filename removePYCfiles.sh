git ls-files | grep ".pyc" | while read line; \
    do git rm --cache $line; done
