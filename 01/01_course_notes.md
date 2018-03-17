# Course Notes

# Module 1 - The Data Scientist’s Toolbox.

## Week 1 (2 Hours)
* Course overview and learning materials available.
* An overview of data science in general and each of the nine modules in the course.
* The data science workflow and data pipelines.
* Getting help; the skill, motivation and challenge of finding answers; everything is not always available at the start.
* Using and installing R and R-studio.
* **Prior Knowledge:**
0. Considerable time spent prior to this investigating pathways for learning data science. - Explore the options. Pick something and go for it!
1. Familiarity with OSX; installation and setup of; general usage; configuration of programming environments OSX.
2. Installation and use of Homebrew/Cask (OSX package manager) to install R and R-studio.
3. Familiarity with the Command Line; zsh (Shell alternative), oh-my-zsh (ZSH framework), iterm2 (terminal replacement for OSX)

## Week 2 (1.5 Hours)
* **Time Requirements:** Time to complete 'Week 2' course materials includes installing but not using or learning R).
* [An overview of the command line](https://www.lynda.com/Mac-OS-X-10-6-tutorials/Unix-for-Mac-OS-X-Users/78546-2.html "Introduction to Unix/Terminal")
* [Git introduction](https://www.lynda.com/Git-tutorials/Git-Essential-Training/100222-2.html "Introduction to Git in Terminal")
* [Github introduction](https://www.lynda.com/Git-tutorials/Up-Running-Git-GitHub/409275-2.html "Introduction to collaboration on Github in Terminal")
* [Markdown introduction](https://www.lynda.com/Web-Development-tutorials/Up-Running-Markdown/438888-2.html "Introduction to markdown")
* [introduction to R](https://www.lynda.com/R-tutorials/Up-Running-R/120612-2.html  "Basic Introduction to R")
* Other R Courses
  - [R Data Science](https://www.lynda.com/R-tutorials/R-Data-Science-Lunchbreak-Lessons/651209-2.html)
  - [R Tidyverse](https://www.lynda.com/R-tutorials/Learning-R-Tidyverse/586672-2.html)
  - [R Data Wrangling](https://www.lynda.com/R-tutorials/Data-Wrangling-R/594442-2.html)
  - [R Statistics](https://www.lynda.com/R-tutorials/R-Statistics-Essential-Training/142447-2.html)
  - [Atom Quick User Guide](https://flight-manual.atom.io/using-atom/sections/github-package/)
* **Prior Knowledge:**
  1. Familiarity with Command Line, Git and Github, Markdown.

* **New Skills:**
  1. No prior experience in R / Installation of R.

* **Related Reading:**
  - [Installation of R on OSX](https://cran.r-project.org/bin/macosx/)
  - [R Cask](https://github.com/caskroom/homebrew-cask/blob/master/Casks/r-app.rb)
  - [R-Studio Preview version](https://www.rstudio.com/products/rstudio/download/preview/)
  - [R-Studio preview version Cask](https://github.com/caskroom/homebrew-versions/blob/master/Casks/rstudio-preview.rb)
  - [R-Studio standard version Cask](https://github.com/caskroom/homebrew-cask/blob/master/Casks/rstudio.rb)
  - [Ansible roles for installing R and R-Studio](https://github.com/hoir/ansible-role-osx-r)
  - [Git2R R installation package](https://github.com/ropensci/git2r)
  - [Alias for Bash Scripting](https://www.computerworld.com/article/2598087/linux/how-to-use-aliases-in-linux-shell-commands.html)

* **Required Files:**
  0. **ZSH Issues:** I ran into the [following issues]() when using ZSH to run some commands. [Here is the OSX setup script I use.](https://raw.githubusercontent.com/yoshiserry/MAX/master/appinstall.sh)

The best way is source ~/.bash_profile at the end of your .zshrc file. Nothing bad will happen. Copying all the content of .bash_profile is not smart, because you have to maintain two file in synch in case you want remove zsh in the future.

  1. **[R_install.sh](https://github.com/yoshiserry/JHU-coursera-data-science-spec/blob/master/R_install.sh)** - To install R & R-Studio execute the following terminal command:
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/yoshiserry/JHU-coursera-data-science-spec/master/01/R_install.sh)";
```
## Week 3 (3 Hours)
* **Types of Data Analysis:**
  - Descriptive - A description of what is happening in the data without trying to infer things for the next person or data point.
  - Exploratory - Find relationships and connections you didn't know about. Should not be used alone for generalising or Predicting. Correlation does not imply causation. You've discovered a relationship that is the critical relationship between two variables based on exploratory analysis alone.
  - Inferencial - Analyse a subset of data and try to infer what's happening in the brodaer dataset/population.
  - Predictive - Use data on some objects to predict the data on other object. If 'X' predicts 'Y' it does not mean 'X' causes 'Y'. More data and a simple model work best. E.g. Election or Retail purchases.
  - Causal - To find out what happens to one variable when you change another variable.
  - Mechanistic - To understand the exact changes in variables that lead to changed in other variables. (Engineering and Physics applications).
* **Data Quotes:** (Order of importance: A question, then Data)
    - 'Data' A set of items: Quantitative and Qualitative variables (measurements or characteristics).
    - Big or small you need the 'right data'.
* **Data Sharing:** [How to share data with a statistician](https://github.com/jtleek/datasharing), [share scientific data - figshare](https://figshare.com/)
* **Experimental Design**
    - [Experimental Design lecture](https://www.coursera.org/learn/data-scientists-tools/lecture/NUYrv/experimental-design) What are the other variables that might be causing the relationship. **Missing: Age**, Shoe Size and Literacy. Correlation is not causation. **Data Dredging:** Keep going in your experiment until you find green jellybeans cause acne.
* **Related Reading:**
    - [Course Reading Materials](http://jtleek.com/book/)
    - [Interactive R Tutorials](http://swirlstats.com/)
    - [jekyl theme](https://github.com/hemangsk/Gravity)
    - [Books](https://github.com/hoir/ansible-role-osx-r), [Blogs](http://alyssafrazee.com/writing/) and [Bookmarks](http://alyssafrazee.com/2013/06/27/links-cheatsheets.html)
    - [Colorfull Plots R package](https://github.com/alyssafrazee/RSkittleBrewer)
* **Focus:** More reading on 'Experimental Design' and 'Data Sharing'.
## Week 4 (15 Minutes)
  - Practical exercise to show evidence of installing R & R-Studio, Using git and github, forking a Repo and writing Markdown.
