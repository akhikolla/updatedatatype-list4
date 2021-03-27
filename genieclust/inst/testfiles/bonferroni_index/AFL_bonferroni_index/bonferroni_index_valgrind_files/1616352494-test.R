testlist <- list(x = 3.65800613385562e-99)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)