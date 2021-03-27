testlist <- list(x = 5.85481529338925e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)