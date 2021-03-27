testlist <- list(degree = -150140389L, expand = NULL, lin = NULL, k_expand = 169544704L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)