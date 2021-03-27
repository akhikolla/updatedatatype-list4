testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 404652032L,      k_lin = 50331648L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)