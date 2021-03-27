testlist <- list(degree = 4210752L, expand = NULL, lin = NULL, k_expand = 1077952576L,      k_lin = 1077936128L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)