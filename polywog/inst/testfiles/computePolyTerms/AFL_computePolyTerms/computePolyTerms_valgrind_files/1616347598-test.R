testlist <- list(degree = 318898690L, expand = NULL, lin = NULL, k_expand = 33554559L,      k_lin = -785918L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)