testlist <- list(x = 0)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)