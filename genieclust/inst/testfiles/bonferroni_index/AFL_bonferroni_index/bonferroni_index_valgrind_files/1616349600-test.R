testlist <- list(x = 9.70422521848144e-101)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)