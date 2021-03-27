testlist <- list(degree = 4179397L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -976894500L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)