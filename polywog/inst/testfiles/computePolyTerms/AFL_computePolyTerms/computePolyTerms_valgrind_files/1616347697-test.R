testlist <- list(degree = 4197069L, expand = NULL, lin = NULL, k_expand = 100667392L,      k_lin = 1910172L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)