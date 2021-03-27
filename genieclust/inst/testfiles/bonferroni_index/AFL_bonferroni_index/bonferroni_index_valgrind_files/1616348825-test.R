testlist <- list(x = c(7.25836929181527e-317, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)