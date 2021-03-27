testlist <- list(x = c(-3.99508157594268e+217, NA, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)