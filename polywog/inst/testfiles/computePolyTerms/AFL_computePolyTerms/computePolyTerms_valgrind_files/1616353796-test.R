testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 199690762L,      k_lin = 168430090L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)