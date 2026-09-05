GROK HIPPO LINK PATCH

You already have:

courses/grok-hippo/hippo-black/index.html
courses/grok-hippo/hippo-white/index.html

Copy the CONTENTS of this patch into the ROOT of your Chess-Combat-School repository.

It adds/replaces:

index.html
COURSES.md
courses/grok-hippo/index.html

Do NOT delete your existing hippo-black or hippo-white folders.

After copying:

python3 tools/verify_site.py
git add .
git commit -m "Add Grok Hippo course to site navigation"
git push
