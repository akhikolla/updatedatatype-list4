testlist <- list(degree = -2139127910L, expand = NULL, lin = NULL, k_expand = 2139062016L,      k_lin = -813760512L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)