testlist <- list(x = 1.93688726662054e+70)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)