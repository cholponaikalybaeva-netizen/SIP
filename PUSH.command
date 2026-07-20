#!/bin/bash
cd ~/Documents/GitHub/SIP
rm -f .git/index.lock .git/HEAD.lock .git/objects/maintenance.lock
git add index.html
git commit -m "dark theme + paint cursor"
git push
echo ""
echo "✓ Done! Check styleidentity.art in ~2 minutes."
read -p "Press Enter to close..."
