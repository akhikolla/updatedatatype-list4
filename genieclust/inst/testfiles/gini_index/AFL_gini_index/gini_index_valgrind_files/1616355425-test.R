testlist <- list(x = c(-2.56332979182981e-69, 1.99638080710493e-276, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)