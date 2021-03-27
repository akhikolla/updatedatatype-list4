testlist <- list(x = 5.0486391134613e-310)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)