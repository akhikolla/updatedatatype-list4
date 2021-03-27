testlist <- list(x = 2.73899998271401e-313)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)