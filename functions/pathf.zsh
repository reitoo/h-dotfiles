# Functions to help us manage paths.  Second argument is the name of the
# path variable to be modified (default: PATH)

pathremove () {
    local PATHVARIABLE=${2:-path}
    export $PATHVARIABLE=("${(@)PATHVARIABLE:#$1}")
}

pathprepend () {
    local PATHVARIABLE=${2:-path}
    pathremove $1 $PATHVARIABLE
    export $PATHVARIABLE="$1 ${(@)PATHVARIABLE}"
}

pathappend () {
    local PATHVARIABLE=${2:-path}
    pathremove $1 $PATHVARIABLE
    export $PATHVARIABLE="(${(@)PATHVARIABLE} $1)"
}
