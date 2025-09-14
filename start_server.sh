#!/bin/bash
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
cd "/Users/annah/Resume/Resume_Overleaf/website"
echo "Starting Jekyll server..."
echo "Your site will be available at: http://127.0.0.1:4000"
jekyll serve --port 4000 --livereload
