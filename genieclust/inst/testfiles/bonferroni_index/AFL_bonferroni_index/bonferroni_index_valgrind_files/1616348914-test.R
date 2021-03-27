testlist <- list(x = -1.75984394417948e-90)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)