testlist <- list(degree = 2146305292L, expand = NULL, lin = NULL, k_expand = 369098752L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)