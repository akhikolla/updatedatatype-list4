testlist <- list(degree = 202116112L, expand = NULL, lin = NULL, k_expand = 4096L,      k_lin = 2886668L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)