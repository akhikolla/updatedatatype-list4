testlist <- list(x = c(-2.56371601591623e-69, NaN, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)