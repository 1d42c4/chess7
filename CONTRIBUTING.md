# Updating Chess Combat School

The published course is at <https://knightway8.github.io/chess7/>. This repository contains prebuilt HTML lessons, downloadable archives, and supporting documentation.

## Make a small change through a pull request

1. Find the lesson or document that needs an update. For an incorrect chess explanation, record the position, move sequence, and reason for the correction. For a broken link, record the page and destination.
2. Start a new branch from the current `main`. In the GitHub file editor, choose **Create a new branch for this commit and start a pull request** when committing your edit. Contributors without write access can propose a change from a fork.
3. Keep the change focused. Preserve existing lesson filenames and directory structure so saved lesson links continue working. Update links in the same pull request if a rename is necessary.
4. Check the edited page before submitting. The checks below do not require a build step.
5. Open a pull request explaining the correction and how you checked it. If there is an issue for the work, include `Closes #NUMBER` in the description.
6. Review **Files changed** for unintended edits, then merge when the change is ready. The owner can merge a pull request; the current rules do not require another person's approval.

The rules on `main` require pull requests and block force pushes and branch deletion. Keep those rules enabled while making changes. A normal corrective pull request can undo a mistake without rewriting earlier history.

## Check a lesson change

- Open the changed HTML file locally in a browser and check its layout, chessboard, answer controls, and lesson navigation.
- Follow links you changed. Match the exact capitalization and accented characters of the destination filename; the published site is case-sensitive.
- Prefer relative links to files in this repository so the site continues to work under `/chess7/` and as an offline download.
- Check concrete chess lines against an appropriate board, engine, or trusted source. State any uncertainty in the pull request.
- If a change is meant to update a downloadable course ZIP, include the corresponding archive update. Editing an HTML lesson alone does not update an existing ZIP.
- Review the diff for accidental generated files, unrelated edits, personal information, or credentials.

For a documentation-only change, preview the Markdown and check its links. Leave course HTML and ZIP files unchanged unless the correction needs them.

## Confirm publication

GitHub Pages serves `/` from `main`; `.nojekyll` enables direct static-file publishing. After merging:

1. Check the repository's **Actions** tab for the Pages build and deployment result.
2. Open the [live course](https://knightway8.github.io/chess7/) and the page you changed after deployment succeeds.
3. If a cached copy remains visible, refresh after allowing time for the deployment to reach the public site.

If publication fails, inspect the failed run before changing any settings. Keep the root `index.html`, `.nojekyll`, and existing Pages source configuration in place for ordinary lesson or documentation updates.

## Source inventory

`SOURCE_MANIFEST.json` records the original upload and the intentional changes made while preparing that upload. Its `sourceSha256` values preserve the original file fingerprints. They should not be rewritten to make later edits appear original.

Later maintenance changes are recorded in Git history and pull requests. The initial manifest is not a continuously regenerated inventory of every future file.

## Related chess sites

Each site has its own repository and publishes independently. Submit changes to the repository containing the lesson being edited.

| Repository | Live site |
| --- | --- |
| [chess7 — Chess Combat School](https://github.com/knightway8/chess7) | [Open](https://knightway8.github.io/chess7/) |
| [chess8 — OnePageLove Chess](https://github.com/knightway8/chess8) | [Open](https://knightway8.github.io/chess8/) |
| [chess9 — Positional Logic](https://github.com/knightway8/chess9) | [Open](https://knightway8.github.io/chess9/) |
| [chess10 — The Earlier Advantage](https://github.com/knightway8/chess10) | [Open](https://knightway8.github.io/chess10/) |
