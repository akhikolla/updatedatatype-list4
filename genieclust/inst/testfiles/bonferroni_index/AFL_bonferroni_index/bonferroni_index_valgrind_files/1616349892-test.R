testlist <- list(x = c(-1.77373248436884e-108, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)