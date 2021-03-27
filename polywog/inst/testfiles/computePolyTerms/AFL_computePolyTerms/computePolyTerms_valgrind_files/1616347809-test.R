testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 682962941L,      k_lin = 537209088L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)