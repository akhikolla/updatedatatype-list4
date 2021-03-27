testlist <- list(degree = 185338892L, expand = NULL, lin = NULL, k_expand = 202116108L,      k_lin = 202115084L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)