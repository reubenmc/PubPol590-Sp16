## init_swirl_courses.R
##  -- run this script to install swirl and run
install.packages("swirl", dep = T)

library(swirl)

# create vector of courses
courses <- c("R_Programming_Alt")

# install swirl courses
invisible(lapply(courses, install_from_swirl))

# run swirl
swirl()