testlist <- list(x = c(1.38241720848787e+306, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)