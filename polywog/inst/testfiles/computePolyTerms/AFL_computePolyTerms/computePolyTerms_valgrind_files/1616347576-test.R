testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 6357090L,      k_lin = 767650241L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)