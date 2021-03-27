testlist <- list(degree = 192937740L, expand = NULL, lin = NULL, k_expand = 202116108L,      k_lin = 218041356L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)