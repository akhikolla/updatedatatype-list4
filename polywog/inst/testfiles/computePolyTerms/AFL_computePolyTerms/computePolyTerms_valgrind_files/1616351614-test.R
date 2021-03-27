testlist <- list(degree = 260342916L, expand = NULL, lin = NULL, k_expand = -2071690112L,      k_lin = -2071690108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)