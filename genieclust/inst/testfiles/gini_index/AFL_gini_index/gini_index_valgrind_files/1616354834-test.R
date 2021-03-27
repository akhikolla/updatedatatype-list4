testlist <- list(x = c(-2.46371732196272e-69, NaN, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)