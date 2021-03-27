testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 917504L,      k_lin = 2667823L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)