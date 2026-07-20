#!/bin/bash
cd ~/Documents/GitHub/SIP
rm -f .git/index.lock .git/HEAD.lock .git/objects/maintenance.lock
git add index.html
git commit -m "fix text visibility + tally modal + portfolio tab"
git push
echo ""
echo "✓ Done! Check styleidentity.art in ~2 minutes."
read -p "Press Enter to close..."
