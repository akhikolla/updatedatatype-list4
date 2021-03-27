testlist <- list(x = c(-2.89781731309688e-70, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)