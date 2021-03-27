testlist <- list(x = -5.81867572149776e+250)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)