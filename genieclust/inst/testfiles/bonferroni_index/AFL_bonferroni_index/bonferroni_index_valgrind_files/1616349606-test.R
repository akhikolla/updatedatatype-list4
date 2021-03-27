testlist <- list(x = 5.8736868925232e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)