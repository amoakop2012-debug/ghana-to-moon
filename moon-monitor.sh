#!/bin/bash
if curl -s https://amoako-prince-cloud-2026.netlify.app | grep -q "AMOAKO"; then
  echo "🇬🇭 Moon base OK - Ghana to Moon!"
  termux-notification --title "🇬🇭 Ghana to Moon 🚀" --content "Amoako Prince moon base is LIVE! Accra to Moon!" --priority high
  termux-vibrate -d 200
  sleep 0.2
  termux-vibrate -d 200
  sleep 0.2
  termux-vibrate -d 600
else
  termux-tts-speak "Alert! Ghana moon base is down! Red alert!"
  termux-notification --title "🚨 🇬🇭 MOON BASE DOWN!" --content "Ghana moon base offline! Check Netlify now!"
  termux-vibrate -d 1000
  sleep 0.3
  termux-vibrate -d 1000
fi
