testlist <- list(x = c(4.19867357670306e-140, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)