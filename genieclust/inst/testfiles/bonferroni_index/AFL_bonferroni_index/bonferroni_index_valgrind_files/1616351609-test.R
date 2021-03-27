testlist <- list(x = 6.54891564195608e+140)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)