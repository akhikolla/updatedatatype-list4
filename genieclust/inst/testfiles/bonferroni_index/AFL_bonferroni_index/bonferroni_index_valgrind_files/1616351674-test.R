testlist <- list(x = 5.03870200065028e-67)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)