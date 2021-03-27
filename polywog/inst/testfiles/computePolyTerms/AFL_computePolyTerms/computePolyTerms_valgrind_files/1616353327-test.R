testlist <- list(degree = 185208330L, expand = NULL, lin = NULL, k_expand = 620756992L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)