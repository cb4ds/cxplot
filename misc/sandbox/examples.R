# ----------------------------------
# Copyright(c) Aggregate Genius Inc.
# ----------------------------------

#devtools::install_local('cxplot_0.0.0.9000.tar.gz')

library(cxplot)

data(mpg)
data(diamonds)

cxplot(ggplot2::ggplot(mpg, aes(class))
       + geom_bar())

cxplot(ggplot(diamonds, aes(carat)) + geom_histogram(binwidth = 0.01))
