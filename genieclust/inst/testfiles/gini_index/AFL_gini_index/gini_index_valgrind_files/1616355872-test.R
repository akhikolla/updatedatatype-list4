testlist <- list(x = c(-2.55296218110599e-69, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)