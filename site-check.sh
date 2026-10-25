#!/bin/bash
if curl -s https://amoako-prince-cloud-2026.netlify.app | grep -q "AMOAKO PRINCE"; then
  echo "✅ Site is LIVE!"
  termux-notification --title "Site Live" --content "Your moon base is online!"
else
  echo "❌ Site down!"
fi
