testlist <- list(x = 5.87132816706263e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)