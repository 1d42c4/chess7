#!/usr/bin/env bash
set -euo pipefail

# Run from the root of a cloned Chess-Combat-School repository AFTER copying
# the contents of this package into it.

mkdir -p legacy/chess-opening-courses downloads

if [ -d "chess-opening-courses" ]; then
  echo "Moving existing chess-opening-courses -> legacy/chess-opening-courses"
  rm -rf legacy/chess-opening-courses
  mv chess-opening-courses legacy/chess-opening-courses
fi

if [ -f "FullCourses/grok-hippo-lessons.zip" ]; then
  echo "Preserving Grok Hippo archive -> downloads/"
  mv FullCourses/grok-hippo-lessons.zip downloads/grok-hippo-lessons.zip
fi

# Remove old browser-upload duplicates only when the new organized copies exist.
if [ -f "courses/hippo/hippo-from-black/index.html" ] && [ -d "hippo-from-black" ]; then
  rm -rf hippo-from-black
fi
if [ -f "courses/hippo/hippo-from-white/index.html" ] && [ -d "hippo-from-white" ]; then
  rm -rf hippo-from-white
fi
if [ -f "courses/kings-indian-attack/index.html" ] && [ -d "kings-indian-attack" ]; then
  rm -rf kings-indian-attack
fi

# Old FullCourses archives are now duplicated in downloads.
if [ -d "FullCourses" ]; then
  for f in \
    d4-c4-white-field-manual-255-lessons.zip \
    hippo-ai-field-manual-v2.zip \
    kings-gambit-white-field-manual-160-lessons.zip \
    kings-indian-ai-field-manual.zip \
    kings-indian-attack-100-lessons.zip; do
      if [ -f "FullCourses/$f" ] && [ -f "downloads/$f" ]; then
        rm -f "FullCourses/$f"
      fi
  done
  rmdir FullCourses 2>/dev/null || true
fi

echo
echo "Organization complete."
echo "Review with: git status"
