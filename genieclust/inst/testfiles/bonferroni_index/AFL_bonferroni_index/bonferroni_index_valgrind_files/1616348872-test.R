testlist <- list(x = -9.58609050636089e+90)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)