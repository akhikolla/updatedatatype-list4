testlist <- list(x = c(1.78006082400869e-307, NaN, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)