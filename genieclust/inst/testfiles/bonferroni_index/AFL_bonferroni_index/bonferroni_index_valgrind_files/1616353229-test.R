testlist <- list(x = c(5.03870200449751e-67, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)