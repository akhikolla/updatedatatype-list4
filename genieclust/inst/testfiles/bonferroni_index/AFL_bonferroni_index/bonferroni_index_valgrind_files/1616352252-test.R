testlist <- list(x = c(4.03295692599346e-308, NA, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)