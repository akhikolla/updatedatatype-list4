testlist <- list(x = c(3.90587054779318e-318, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)