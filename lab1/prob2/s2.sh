#!bin/bash
echo "[From S2] Value of x = ${x}"
if [ $# -ge 1 ] ; then
    echo "[From s2] x = $1"
fi
