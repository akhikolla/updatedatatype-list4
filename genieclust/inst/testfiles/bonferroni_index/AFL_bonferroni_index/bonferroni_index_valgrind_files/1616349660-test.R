testlist <- list(x = 5.8206137589492e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)