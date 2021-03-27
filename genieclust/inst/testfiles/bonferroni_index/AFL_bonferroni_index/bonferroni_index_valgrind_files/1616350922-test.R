testlist <- list(x = 5.03859089561905e-67)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)