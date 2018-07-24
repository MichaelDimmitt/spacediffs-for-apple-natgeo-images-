## want to see it? simply paste this in your terminal!
```bash
svn export https://github.com/MichaelDimmitt/spacediffs-for-apple-natgeo-images-/trunk/spacediff.md; cat spacediff.md;
```
## where did it come from?
built with https://github.com/holman/spaceman-diff

## diff working for commits in your git project (github gitlab... others)!
I got the diff working for a git project!
I stripped the colors out. So it is a colorless diff.

Make sure your diff setting is on unified view not split view.
You have to scroll right to see them. They are in the "NEW" section.

[NatGeo02.jpg](https://github.com/MichaelDimmitt/spacediffs-for-apple-natgeo-images-/commit/a355daa108ed650dac47ff274ab65a77a51578de#diff-c396e848d55150a1267a2191b582669aR34) - is a polar bear swimming underwater in this commit.
[NatGeo11.jpg](https://github.com/MichaelDimmitt/spacediffs-for-apple-natgeo-images-/commit/a355daa108ed650dac47ff274ab65a77a51578de#diff-c396e848d55150a1267a2191b582669aR322)  - is a tree



https://github.com/MichaelDimmitt/spacediffs-for-apple-natgeo-images-/commit/a355daa108ed650dac47ff274ab65a77a51578de

## But how did I remove all of the colors?

clone this repo and run:
```bash
rm experiment2.txt; cp spacediff.md experiment2.txt; . replace_colors.sh specific_colors
```
