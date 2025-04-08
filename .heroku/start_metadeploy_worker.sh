set -e
mkdir -p /tmp/google/chrome
ln -s /app/.apt/usr/bin/google-chrome /tmp/google/chrome/chrome
python manage.py rqworker default
