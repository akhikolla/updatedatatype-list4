testlist <- list(x = 7.06232029168842e-310)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)