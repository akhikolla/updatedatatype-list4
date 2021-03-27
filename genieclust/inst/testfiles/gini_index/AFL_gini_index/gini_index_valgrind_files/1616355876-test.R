testlist <- list(x = c(-2.56371614545883e-69, -Inf))
result <- do.call(genieclust::gini_index,testlist)
str(result)