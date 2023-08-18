# The Enchiridion of Epictetus
AUR repo for [The Enchiridion Of Epictetus](https://en.wikisource.org/wiki/Epictetus,_the_Discourses_as_reported_by_Arrian,_the_Manual,_and_Fragments/Manual) translated by William Abott Oldfather narrated by Robin Homer of [Vox Stoica](https://www.youtube.com/@VoxStoica) on [Youtube](https://www.youtube.com/watch?v=vVN-DqUqyS8).

## Local Install

Step 1: Clone the git repository with `git clone https://github.com/PrabuddhMathur/enchiridion-robin-homer-git`

Step 2: `cd enchiridion-robin-homer-git`

Step 3: `make install` to install it (installs to /usr/bin & /usr/share)

## Install via AUR

With yay package manager:

Step 1: Type `yay -S enchiridion-robin-homer-git` to install it directly.

Without any package manager:

Step 1: `git clone https://aur.archlinux.org/enchiridion-robin-homer-git.git`

Step 2: `cd enchiridion-robin-homer-git`

Step 3: `makepkg -si`

## Usage

`enchiridion -p`: To randomly play any chapter of The Enchiridion; this is the default option if no argument is passed.

`enchiridion -p <number>`: To play specific chapters of The Enchiridion. Range between 1 to 53.

`enchiridion -r`: To pause or resume the currently playing chapter.

`enchiridion -s`: To stop the currently playing chapter.
