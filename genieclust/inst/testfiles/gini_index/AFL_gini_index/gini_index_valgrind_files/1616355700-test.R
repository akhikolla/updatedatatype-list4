testlist <- list(x = c(3.22526053605166e-319, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)