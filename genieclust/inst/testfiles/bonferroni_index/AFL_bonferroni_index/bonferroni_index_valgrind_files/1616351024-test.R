testlist <- list(x = -1.14553214729097e-88)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)