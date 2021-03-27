testlist <- list(x = c(Inf, 4.03295692599346e-308, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)