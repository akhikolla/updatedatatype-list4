testlist <- list(x = c(-4.58130329783761e+239, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)