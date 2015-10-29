# Quiz Resources

---

# Installing R

[R](https://www.r-project.org) is require for this course. It is recommended that you install [RStudio](https://www.rstudio.com/products/rstudio/download/) and the [latest version of R](https://cran.rstudio.com).

## Quiz Overview

The quiz will cover 5 important topics

1. Importing Data
2. Working with `data.frame`
2. `merge` function
4. `aggregate` function
5. `t.test` function

# R Fundamentals

The quiz requires a knowledge of R fundamentals. If you need a refresher or introduction to R, there are many resources available to help you do so.

## `swirl`

[`swirl`](https://github.com/swirldev/swirl_courses) is an interactive teaching program that one installs and runs directly in R. There are many available courses, but for this course, it is recommended one complete the following modules of the *Intro to R Programming* course.

```
 1: Basic Building Blocks      2: Sequences of Numbers    
 3: Vectors                    4: Missing Values          
 5: Subsetting Vectors         6: Matrices and Data Frames
 7: Logic                      8: lapply and sapply       
 9: vapply and tapply         10: Looking at Data   
```
*NOTE: `9: vapply and tapply` is OPTIONAL.*

The *Intro to R Programming* course can be installed by pasting the following code into RStudio:

```R
install.packages("swirl", dep = T)

library(swirl)

# create vector of courses
courses <- c("R_Programming_Alt")

# install swirl courses
invisible(lapply(courses, install_from_swirl))
```

One can then run swirl by typing `swirl()` into the R console

```R
# run swirl
swirl()
```

Follow the command prompts and you'll be set!

## datacamp.com and TryR

If you would prefer an introductory course with videos and online resource, then there are two popular options:

[DataCamp's Introduction to R](https://www.datacamp.com/courses/free-introduction-to-r)

[CodeSchool's TryR](http://tryr.codeschool.com)

Both are browser based and a little slower paced. They take longer to complete than `swirl`.

