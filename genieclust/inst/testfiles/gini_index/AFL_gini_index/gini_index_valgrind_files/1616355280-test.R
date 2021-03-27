testlist <- list(x = c(NaN, 3.80183834910353e-311, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)