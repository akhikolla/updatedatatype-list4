testlist <- list(degree = 50529027L, expand = NULL, lin = NULL, k_expand = 50593539L,      k_lin = 50529027L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)