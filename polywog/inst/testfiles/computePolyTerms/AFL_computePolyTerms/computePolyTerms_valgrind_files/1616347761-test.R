testlist <- list(degree = 185469680L, expand = NULL, lin = NULL, k_expand = -218103808L,      k_lin = 589430881L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)