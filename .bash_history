export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && zip -r goloden-landing.zip goloden-landing
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && mkdir -p goloden-landing/assets/images && cp /home/ubuntu/upload/search_images/BXQTRuSnkle5.jpg goloden-landing/assets/images/hero.jpg && cp /home/ubuntu/upload/search_images/gcNFQsgu9Uc8.jpg goloden-landing/assets/images/gallery-1.jpg && cp /home/ubuntu/upload/search_images/v6KWG3HvKXn9.jpg goloden-landing/assets/images/gallery-2.jpg && cp /home/ubuntu/upload/search_images/lq2AC1n7sJh8.jpg goloden-landing/assets/images/gallery-3.jpg && cp /home/ubuntu/upload/search_images/Dyu30BHXSnsM.jpeg goloden-landing/assets/images/gallery-4.jpg && cp /home/ubuntu/upload/search_images/WBQ4dLQFw65J.jpg goloden-landing/assets/images/gallery-5.jpg && cp /home/ubuntu/upload/search_images/gallery-6.jpg goloden-landing/assets/images/gallery-6.jpg && cp /home/ubuntu/upload/search_images/gallery-7.jpg goloden-landing/assets/images/gallery-7.jpg
source /home/ubuntu/.user_env && cd . && mkdir -p goloden-landing/assets/images && cp /home/ubuntu/upload/search_images/BXQTRuSnkle5.jpg goloden-landing/assets/images/hero.jpg && cp /home/ubuntu/upload/search_images/gcNFQsgu9Uc8.jpg goloden-landing/assets/images/gallery-1.jpg && cp /home/ubuntu/upload/search_images/v6KWG3HvKXn9.jpg goloden-landing/assets/images/gallery-2.jpg && cp /home/ubuntu/upload/search_images/lq2AC1n7sJh8.jpg goloden-landing/assets/images/gallery-3.jpg && cp /home/ubuntu/upload/search_images/Dyu30BHXSnsM.jpeg goloden-landing/assets/images/gallery-4.jpg && cp /home/ubuntu/upload/search_images/WBQ4dLQFw65J.jpg goloden-landing/assets/images/gallery-5.jpg && cp /home/ubuntu/upload/search_images/WBQ4dLQFw65J.jpg goloden-landing/assets/images/gallery-6.jpg
source /home/ubuntu/.user_env && cd . && cd goloden-landing && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && git rm --cached -f .local/share/pnpm && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && git rm --cached -r -f .local/share/pnpm && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && rm -f .git/index.lock && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && git rm --cached .nvm && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && git rm --cached -f .nvm && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && zip -r alenushka-landing.zip goloden-landing
source /home/ubuntu/.user_env && cd . && gh repo create confectionery-landing-page --public
source /home/ubuntu/.user_env && cd . && git init && git remote add origin https://github.com/EvdokimovDU/confectionery-landing-page.git && git pull origin main --allow-unrelated-histories && mkdir GOLODEN && mv goloden-landing/* GOLODEN/ && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && git init && git remote add origin https://github.com/EvdokimovDU/confectionery-landing-page.git && mkdir GOLODEN && mv goloden-landing/* GOLODEN/ && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && mkdir GOLODEN && mv goloden-landing/* GOLODEN/ && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && rm -f .cache/gstreamer-1.0/registry.x86_64.bin && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && sudo rm -rf .cache && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && rm -f .git/index.lock && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git push -u origin main
source /home/ubuntu/.user_env && cd . && git add . && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git push -u origin main
source /home/ubuntu/.user_env && cd . && rm -rf .git && git init && git remote add origin https://github.com/EvdokimovDU/confectionery-landing-page.git && git add GOLODEN/ && git commit -m "Initial commit of ALENUSHKA landing page files inside GOLODEN folder" && git branch -M main && git push -u origin main
source /home/ubuntu/.user_env && cd . && kill %1
source /home/ubuntu/.user_env && cd . && cd goloden-landing && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && ls -F /
source /home/ubuntu/.user_env && cd . && kill %1
source /home/ubuntu/.user_env && cd . && ps aux | grep "python3.11 -m http.server 8000" | grep -v grep | awk '{print $2}'
source /home/ubuntu/.user_env && cd . && kill 5376
source /home/ubuntu/.user_env && cd . && cd goloden-landing && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && ls -F goloden-landing
source /home/ubuntu/.user_env && cd . && ls -F GOLODEN
source /home/ubuntu/.user_env && cd . && ps aux | grep "python3.11 -m http.server 8000" | grep -v grep | awk '{print $2}' | xargs -r kill
source /home/ubuntu/.user_env && cd . && cd GOLODEN && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && killall python3.11
source /home/ubuntu/.user_env && cd . && cd GOLODEN && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Content: Final menu updates (title, prices, order)" && git push
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Fix: Final code audit fixes (HTML structure and font size increase)" && git push
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && cp /home/ubuntu/upload/pasted_file_AYkIeE_image.png GOLODEN/assets/images/hero.png
source /home/ubuntu/.user_env && cd . && cp /home/ubuntu/upload/search_images/NcmYmSZuv0oO.jpg GOLODEN/assets/images/bento-slide-1.jpg && cp /home/ubuntu/upload/search_images/WZhqLYYye5k3.jpg GOLODEN/assets/images/bento-slide-2.jpg
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Feature: Rename to ALЁNUSHKA_DESSERTS, updated hero image, and implemented Bento slideshow." && git push origin main
source /home/ubuntu/.user_env && cd . && zip -r alenushka-desserts-landing.zip GOLODEN
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Style: Updated fonts to Cormorant Infant (headings) and Lato (body)." && git push origin main
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Urgent: Renamed brand from ALЁNUSHKA_DESSERTS to Alёnushka." && git push origin main
source /home/ubuntu/.user_env && cd . && cp /home/ubuntu/upload/pasted_file_t79bdh_image.png GOLODEN/assets/images/background-texture.png
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Feature: Implemented new background theme using the provided image with a pastel overlay." && git push origin main
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Style: Updated fonts to Great Vibes and Raleway." && git push origin main
source /home/ubuntu/.user_env && cd . && cp /home/ubuntu/upload/pasted_file_mdQjkO_image.png GOLODEN/assets/images/hero.png
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Update: Replaced hero image with new cake photo." && git push origin main
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Content: Updated 'About' section text to first- person." && git push origin main
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && killall python3.11 || true
source /home/ubuntu/.user_env && cd . && cd GOLODEN && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && cp /home/ubuntu/upload/pasted_file_kjFl8u_image.png GOLODEN/assets/images/bento-slide-1.png && cp /home/ubuntu/upload/pasted_file_7VXAIB_image.png GOLODEN/assets/images/bento-slide-2.png && cp /home/ubuntu/upload/pasted_file_ADiECY_image.png GOLODEN/assets/images/bento-slide-3.png && cp /home/ubuntu/upload/pasted_file_cXEFyH_image.png GOLODEN/assets/images/bento-slide-4.png
source /home/ubuntu/.user_env && cd . && git add GOLODEN/ && git commit -m "Feature: Updated bento slideshow with user-provided images (4 slides)" && git push
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && killall python3.11 || true
source /home/ubuntu/.user_env && cd . && cd GOLODEN && python3.11 -m http.server 8000
export PS1="[CMD_BEGIN]\n\u@\h:\w\n[CMD_END]"; export PS2=""
export TERM=xterm-256color
export OPENAI_API_KEY="sk-fYCxhQALQqdVH3omUTG5AC"
export OPENAI_API_BASE="https://api.manus.im/api/llm-proxy/v1"
export OPENAI_BASE_URL="https://api.manus.im/api/llm-proxy/v1"
ps() { /bin/ps "$@" | grep -v -E '(start_server\.py|upgrade\.py|supervisor)' || true; }
pgrep() { /usr/bin/pgrep "$@" | while read pid; do [ -n "$pid" ] && cmdline=$(/bin/ps -p $pid -o command= 2>/dev/null) && ! echo "$cmdline" | grep -q -E '(start_server\.py|upgrade\.py|supervisor)' && echo "$pid"; done; }
source /home/ubuntu/.user_env && cd . && killall python3.11 || true
source /home/ubuntu/.user_env && cd . && cd GOLODEN && python3.11 -m http.server 8000
