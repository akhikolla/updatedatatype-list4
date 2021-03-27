testlist <- list(x = 1.00011396736508e-100)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)