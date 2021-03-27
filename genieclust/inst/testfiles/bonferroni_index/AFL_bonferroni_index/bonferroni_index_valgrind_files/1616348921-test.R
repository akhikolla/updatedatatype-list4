testlist <- list(x = 1.29306164747999e-231)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)