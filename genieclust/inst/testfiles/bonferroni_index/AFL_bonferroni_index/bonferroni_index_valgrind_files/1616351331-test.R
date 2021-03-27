testlist <- list(x = c(-4.28897217010261e-186, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)