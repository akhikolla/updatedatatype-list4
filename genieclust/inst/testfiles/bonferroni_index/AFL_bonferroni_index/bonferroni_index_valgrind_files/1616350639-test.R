testlist <- list(x = c(5.20459578529531e+284, 7.00551219028032e-251, 1.3906499416097e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)