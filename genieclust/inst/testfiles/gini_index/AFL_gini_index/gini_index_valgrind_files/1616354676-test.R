testlist <- list(x = c(NaN, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)