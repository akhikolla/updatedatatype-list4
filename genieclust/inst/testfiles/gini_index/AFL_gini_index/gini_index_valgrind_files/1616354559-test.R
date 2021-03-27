testlist <- list(x = c(-2.272041071602e-72, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)