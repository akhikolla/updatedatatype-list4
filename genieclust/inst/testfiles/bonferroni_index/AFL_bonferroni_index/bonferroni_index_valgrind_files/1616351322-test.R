testlist <- list(x = c(5.87132816601428e+170, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)