testlist <- list(x = c(-2.56818233383719e-200, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)