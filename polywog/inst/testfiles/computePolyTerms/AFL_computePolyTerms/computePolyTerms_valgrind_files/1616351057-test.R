testlist <- list(degree = 185386694L, expand = NULL, lin = NULL, k_expand = -961952058L,      k_lin = -960051514L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)