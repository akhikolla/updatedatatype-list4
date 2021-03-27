testlist <- list(x = 2.06886320701461e-101)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)