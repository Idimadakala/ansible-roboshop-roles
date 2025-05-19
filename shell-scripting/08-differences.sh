#!/bin/bash

# $# - Gets the num of arguments passed while executing the bash script.
main()
{
   echo 'MAIN sees ' $# ' args'
}

main $*
main $@

main "$*"
main "$@"

### end ###