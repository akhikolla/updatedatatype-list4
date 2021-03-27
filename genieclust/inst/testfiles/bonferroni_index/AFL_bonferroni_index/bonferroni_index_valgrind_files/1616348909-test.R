testlist <- list(x = -1.09337738198942e-107)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)