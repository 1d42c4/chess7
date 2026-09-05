# Chess Combat School

**Live website: [https://knightway8.github.io/chess7/](https://knightway8.github.io/chess7/)**

Free AI-made chess courses covering the Hippo, King’s Indian, King’s Gambit, Scandinavian, and d4/c4 openings.

This repository publishes the complete contents of the supplied `Chess-Combat-School` folder, with its existing directory structure. The root `index.html` is the website entry point.

## Start learning

- [Course directory](COURSES.md)
- [Hippo as Black](courses/hippo/hippo-from-black/)
- [Hippo as White](courses/hippo/hippo-from-white/)
- [King’s Indian Defense](courses/kings-indian-defense/kings-indian-from-black/)
- [Scandinavian Defense](courses/scandinavian-defense/)

## All four chess websites

| Repository | Collection | GitHub Pages |
| --- | --- | --- |
| [chess7](https://github.com/knightway8/chess7) | Chess Combat School | [Open site](https://knightway8.github.io/chess7/) |
| [chess8](https://github.com/knightway8/chess8) | OnePageLove Chess | [Open site](https://knightway8.github.io/chess8/) |
| [chess9](https://github.com/knightway8/chess9) | Positional Logic | [Open site](https://knightway8.github.io/chess9/) |
| [chess10](https://github.com/knightway8/chess10) | The Earlier Advantage | [Open site](https://knightway8.github.io/chess10/) |

## Files and downloads

All 1,355 original source files are included. Any existing course archives, tools, and documentation remain available. Use **Code → Download ZIP** to download this repository, or clone it with Git:

```sh
git clone https://github.com/knightway8/chess7.git
```

`SOURCE_MANIFEST.json` records every original file, its original and uploaded SHA-256 hashes, and the deliberate publishing changes. These include the repository README, Pages settings files, and any repaired site links.

## Publishing and protection

GitHub Pages serves the committed files from the root of `main`. No package installation or build step is needed to view the site. The `.nojekyll` file enables direct static-file publishing.

The repository’s active default-branch rules require pull requests, block force pushes, and block branch deletion, with no bypass actors configured. Submit future content changes through a pull request, then merge to publish them. These rules preserve branch history; an owner can still change the rules or delete the repository, and approved changes can still modify or remove files.

## Original project documentation

The original project README is retained below. Some setup notes describe the project before this GitHub Pages publication.

---

# Chess Combat School

**Free, AI-made chess training built around direct, no-nonsense instruction.**

Chess Combat School is an experiment in a simple idea:

> **Chess training should teach you what you need to know, explain why it matters, and then make you practice recognizing it.**

No hours of filler. No dragging one useful idea across a 45-minute video. No assumption that memorizing an opening tree means you understand the opening.

The goal here is **combat-ready chess knowledge**: recognize the position, identify the threat, know the plan, understand the pawn break, and make a good decision.

The same files also publish cleanly as a static website through GitHub Pages.

---

## Why I Made This

Years ago, I informally helped train several chess players online.

My approach was heavily influenced by military-style training:

- direct instruction
- clear objectives
- repetition
- pattern recognition
- practical decision rules
- no unnecessary filler

One person told me I was the best chess coach they had ever had. I never charged anyone for chess training, and I have no interest in turning this repository into a paid product.

Now we have AI.

I believe AI can be an extremely powerful teacher when it is asked to **teach**, rather than merely generate information.

AI can create detailed courses, explain the same concept from multiple angles, generate drills, organize complicated subjects into small lessons, and adapt training material around exactly what someone wants to learn.

And it can do that **without charging hundreds of dollars for another chess course**.

There are excellent human chess teachers and worthwhile commercial products. But there are also many expensive courses that require hours and hours of watching or clicking through material while delivering surprisingly little practical understanding.

That model is not necessary anymore.

**AI can make excellent chess training material for free.**

This repository is an attempt to demonstrate that.

---

# The Training Philosophy

The courses here are intentionally different from traditional opening courses.

A lesson should answer questions such as:

- **What am I trying to accomplish?**
- **What is my opponent trying to accomplish?**
- **What should trigger my next plan?**
- **Which pawn break matters?**
- **Which piece is badly placed?**
- **When should I abandon the standard opening plan?**
- **What tactical danger overrides the positional rule?**
- **How do I recognize this situation again in a real game?**

Knowing that an opening begins with ten particular moves is not enough.

The goal is to know **how to fight from the resulting position**.

---

# Field-Manual Format

Many of the courses use short individual HTML lessons built around a common field-training format:

**Mission** — what you are supposed to learn.

**Trigger** — the board condition that should make you recognize the situation.

**Field Order** — the practical response or plan.

**Why** — why that response works.

**Abort / Warning** — the conditions under which the normal rule should not be followed.

**Combat Check** — a hidden answer so you can decide before revealing the lesson.

**Drill** — a short recognition exercise intended to turn information into instinct.

The chessboards and lesson pages work locally in a browser. No subscription or special chess-course platform is required.

---

# Current Training Material

The repository is growing around openings and systems I actually intend to study deeply.

That is intentional.

I am not trying to manufacture an enormous generic chess website. I am using AI to build serious training material for subjects I genuinely want to learn, and I am publishing the results because other players may benefit from them too.

The organized courses live under [`courses/`](courses/).

## Hippopotamus Defense

[`courses/hippo/`](courses/hippo/)

- 100 lessons from Black
- 100 lessons from White
- cumulative combat reviews

The emphasis is not simply on constructing the familiar Hippo formation. The important questions are when to break, when to remain in the shell, when to transform, and when completing the formation is too slow.

## King's Indian Defense

[`courses/kings-indian-defense/`](courses/kings-indian-defense/)

- 120 Black lessons
- 100 White lessons

The Black material gets extra depth because the defender must handle Classical/Mar del Plata, Bayonet, Sämisch, Four Pawns, Fianchetto systems and many structural transformations.

The White course is also useful if you play the KID as Black because it teaches what your opponent is trying to accomplish.

## King's Indian Attack

[`courses/kings-indian-attack/`](courses/kings-indian-attack/)

A 100-lesson White field manual treating the KIA as a flexible system rather than a fixed move sequence.

## King's Gambit

[`courses/kings-gambit/`](courses/kings-gambit/)

A 160-lesson White field manual built around a practical `3.Nf3` repertoire, major accepted and declined defenses, compensation, the open f-file, f7 attacks, and tactical patterns.

It also contains a separate tactical laboratory for some of the famous romantic sacrifices.

**A sacrifice needs a concrete continuation. A famous opening name is not proof that a sacrifice works.**

## 1.d4 + 2.c4 / Queen's Gambit Repertoire

[`courses/d4-c4-white/`](courses/d4-c4-white/)

A 255-lesson ground-up White repertoire, created especially for learning the strategic language that can feel unfamiliar to a lifelong `1.e4` player.

It covers the Queen's Gambit, QGD Exchange/Carlsbad, QGA, Slav, Semi-Slav, Tarrasch, Catalan, Queen's Indian, Bogo, Nimzo literacy, King's Indian, Grünfeld, Benoni, Benko, Budapest, Dutch and more.

## Scandinavian Defense

[`courses/scandinavian-defense/`](courses/scandinavian-defense/)

A 140-lesson Black field manual.

The practical backbone is `1.e4 d5 2.exd5 Qxd5 3.Nc3 Qa5`, with dedicated training on queen-tempo discipline, piece placement, `...c5`/`...e5` breaks, White sidelines, the `2...Nf6` systems, and optional Portuguese/Icelandic material.

## Beginner's Field Guide to Openings

[`guides/beginner-chess-openings.html`](guides/beginner-chess-openings.html)

A single-page reference covering when beginners should study openings, how much theory is useful below roughly 1500, the value of sticking with a sound repertoire, and beginner-oriented evaluations of 60 popular openings and defenses.

---

# Downloads

[`downloads/`](downloads/) contains complete ZIP archives for convenient offline backup.

The uncompressed HTML under `courses/` is what makes the material directly browsable on GitHub and publishable through GitHub Pages.

---

# How I Recommend Using These Courses

Do not binge hundreds of lessons and call that studying.

Use them as training:

1. Study a small number of lessons.
2. Look at the board before reading the answer.
3. State the plan yourself.
4. Identify your opponent's threat.
5. Identify the relevant pawn break.
6. Play actual games.
7. Review the first position where you did not know what to do.
8. Return to the relevant lesson.
9. Repeat until the pattern becomes automatic.

The objective is **recognition**.

Eventually you should not be thinking:

> "I think lesson 63 said something about this."

You should see the position and immediately understand:

> **This is the structure. This is the threat. This is the break. This is my plan.**

That is training.

---

# Study and Quality Control

This is real study material, not just a content dump.

- [`COURSES.md`](COURSES.md) is a compact master index.
- [`STUDY_LOG.md`](STUDY_LOG.md) is an after-action review template.
- [`ERRATA.md`](ERRATA.md) is where mistakes or unclear lessons can be recorded and corrected.

AI is powerful, but it is not infallible.

Chess is concrete.

**Checks, captures, threats, king safety, and actual calculation always override a general opening rule.**

For serious tournament preparation, especially in highly theoretical or forcing variations, critical lines should be verified with a current chess engine and database.

---

# AI as a Teacher

One of the main reasons this repository exists is to advocate for AI-assisted education.

You do not necessarily need to buy another course every time you want to learn something.

Ask AI to teach you.

Ask it to:

- build a curriculum
- explain the subject from the beginning
- break difficult concepts into small lessons
- generate examples
- create drills
- quiz you
- explain why your answer was wrong
- compare different plans
- generate study pages
- create review material
- focus on your weakest areas
- rewrite explanations that do not make sense to you

If an explanation is bad, tell the AI.

If it is too complicated, ask for a simpler explanation.

If it wastes your time, tell it to remove the filler.

If you want 100 lessons instead of ten, ask for 100.

Traditional courses are necessarily designed for an average customer.

**AI can build the course around the actual student.**

That may become one of the most important changes in education.

---

# Free Means Free

Everything here is intended for learning and sharing.

**It is not intended to be sold.**

I am studying this material myself. I put it on GitHub partly because I want a reliable backup of the work and partly because there is no reason other chess players should not benefit from it too.

If some of this material helps you understand an opening that never made sense after hours of videos or paid courses, then the project has accomplished something worthwhile.

---

# The Bigger Point

You do not have to wait for somebody to make the perfect course for you.

You do not necessarily have to pay for it.

You do not have to sit through ten hours of video to extract twenty minutes of useful instruction.

**Ask AI to teach you what you actually want to know.**

Demand clear explanations.

Demand exercises.

Demand practical examples.

Demand that it explain *why*.

Then study the material seriously.

That is what Chess Combat School is about.

---

**AI-made. Free. Built for learning. Not for sale.**
