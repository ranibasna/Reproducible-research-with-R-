# Welcome to Reproducible Research with R

## Aim of the course:
The overarching aim of this course is to provide a comprehensive survey of the field of reproducible research, particularly as it pertains to medical research. The course will provide participants with the practical tools required for implementing reproducibility in their own research work. Several case studies irreproducible and reproducible research will be analyzed in order to appreciate the various aspects of reproducibility. Tutoring is participatory, with hands-on practical sessions that will allow participants to implement the skill-sets learned.

This is a tutorial for the computational part of the course. We will be learning how to use the following tools: Git and GitHub, Conda, and finally R markdown.

** Preliminary, incomplete, and probably with lots of typos.**

All comments, feedback and corrections are welcome.

## Scenarios that beneﬁt from reproducibility
1. New raw data becomes available.
2. You return to the project after a period of time.
3. Project gets handed to new PhD student/postdoc.
4. Working collaboratively.
5. A reviewer wants you to change a model parameter.
6. When you ﬁnd an error, but not sure where you went wrong.


## Preriquests for the course
- Being familiar with command line.
- mini conda installed.
- Git installed.
- Setting up a GitHub account.
- Familiriaty with R code is not essential but preferable.
- Familiriaty with markdown language is a plus.


## Introduction to R

Here are some links where you can get started with R programming language.

- [R tutorial](http://www.r-tutor.com/r-introduction)
- [An Introduction to R](https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf)
- [Statistical Analysis with R for Public Health Specialization](https://www.coursera.org/specializations/statistical-analysis-r-public-health)
- [Data Science: Foundations using R Specialization](https://www.coursera.org/specializations/data-science-foundations-r)
- [Statistics with R Specialization](https://www.coursera.org/specializations/statistics).

## Introduction to command line

Here are some nice links

- [Data coding](https://data36.com/data-coding-101-introduction-bash/).
- [linux command line basics Free course](https://www.udacity.com/course/linux-command-line-basics--ud595)

Of course there much more. If you are interested you can search for yourself. However, for our course there are five commands that we will use intensely, `cd` stands for change directory, `mkdir` stands for make directory, `ls` stands for list, `touch` stands for create a file, and `cd ..` stands for go up one folder.

## For windows users
One option for windows users is to install the bash shell (recommended). Please, follow the instruction in the one of the following links:

- [Setup your Windows 10 machine for Machine Learning](https://becominghuman.ai/how-to-setup-your-windows-10-machine-for-machine-learning-using-ubuntu-bash-shell-b32f01bd31ab).
- [official windows](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
- [howtogeek](https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/)
- [itsfoss](https://itsfoss.com/install-bash-on-windows/)

Once you are in the command line, run `apt-get update` before you start installing other softwares. you will also probably will need to install `curl` or `wget`. Please run the following commands: `apt install wget` for wget or `apt install curl` for curl.
For the rest of the course please follow the linux option instead of windows when installing softwares and packages.
Another option is to use PwoerShell or gitbash. However, for the rest of the course you need to have some knowledge to navigate through the windows PwoerShell system.

## Install before the lab session:

Pleas install Conda and Git by following the directions presented in their pages.
