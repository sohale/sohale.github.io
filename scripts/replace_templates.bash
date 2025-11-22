# context:
# assume root of the repo, before the jekyl

set -ex

REPLC_TEXT="$(date) $(pwd)"
printf "%s\n" "$REPLC_TEXT" > /tmp/replc.text
printf "s|hand: @@|hand: __REPLC__|" > /tmp/sed_script.sed
sed -i "s|__REPLC__|$(cat /tmp/replc.text)|" /tmp/sed_script.sed
sed -i -f /tmp/sed_script.sed index.html

# printf "%s\n" "$REPLC_TEXT" > /tmp/replc.text
# sed -i \"s/hand: @@/${REPLC_TEXT}/\" index.html
