testlist <- list(x = c(-Inf, NaN, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)