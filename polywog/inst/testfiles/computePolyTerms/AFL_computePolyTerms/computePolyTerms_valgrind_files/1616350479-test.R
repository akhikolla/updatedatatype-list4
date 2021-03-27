testlist <- list(degree = -2131693328L, expand = NULL, lin = NULL, k_expand = -252645136L,      k_lin = -252645136L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)