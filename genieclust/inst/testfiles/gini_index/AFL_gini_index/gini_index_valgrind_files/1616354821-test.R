testlist <- list(x = NaN)
result <- do.call(genieclust::gini_index,testlist)
str(result)