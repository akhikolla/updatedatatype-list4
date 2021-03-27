testlist <- list(x = c(4.03295692599523e-308, NaN, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)