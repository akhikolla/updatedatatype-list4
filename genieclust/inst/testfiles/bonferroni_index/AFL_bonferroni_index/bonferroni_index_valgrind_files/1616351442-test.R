testlist <- list(x = -1.71833311400204e-93)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)