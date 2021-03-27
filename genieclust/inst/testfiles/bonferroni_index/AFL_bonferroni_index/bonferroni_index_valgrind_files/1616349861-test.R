testlist <- list(x = c(2.50523512071842e-292, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)