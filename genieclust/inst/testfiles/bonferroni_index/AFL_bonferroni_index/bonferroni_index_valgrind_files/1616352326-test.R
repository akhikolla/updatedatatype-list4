testlist <- list(x = c(-9.18691113933824e+250, Inf, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)