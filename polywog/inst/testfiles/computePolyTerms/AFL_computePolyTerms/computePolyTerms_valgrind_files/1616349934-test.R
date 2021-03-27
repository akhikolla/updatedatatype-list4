testlist <- list(degree = 452689963L, expand = NULL, lin = NULL, k_expand = 724249387L,      k_lin = 724249387L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)