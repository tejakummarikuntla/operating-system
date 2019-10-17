STR='GNU/Linux is an operating system'
SUB='Linuxxxx'
if [[ "$STR" == *"$SUB"* ]]; then
  echo "It's there."
else
    echo "it's not there!"
fi
