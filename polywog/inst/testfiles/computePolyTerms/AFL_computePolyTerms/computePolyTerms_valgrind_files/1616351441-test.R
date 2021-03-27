testlist <- list(degree = 1048826L, expand = NULL, lin = NULL, k_expand = -84215044L,      k_lin = -84215046L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)