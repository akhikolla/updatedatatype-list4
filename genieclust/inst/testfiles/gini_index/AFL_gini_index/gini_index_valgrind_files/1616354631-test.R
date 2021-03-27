testlist <- list(x = c(-2.56371601807535e-69, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)