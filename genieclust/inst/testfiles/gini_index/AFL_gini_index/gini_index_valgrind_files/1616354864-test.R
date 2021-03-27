testlist <- list(x = c(-6.88544021537528e+52, 1.39064878146644e-309, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)