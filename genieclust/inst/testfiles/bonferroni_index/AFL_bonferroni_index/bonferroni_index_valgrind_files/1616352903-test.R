testlist <- list(x = 1.93673516870394e+70)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)