testlist <- list(x = c(-1.25075238225803e+307, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)