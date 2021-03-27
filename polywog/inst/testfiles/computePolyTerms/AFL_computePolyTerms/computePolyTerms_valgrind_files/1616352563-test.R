testlist <- list(degree = 167772170L, expand = NULL, lin = NULL, k_expand = 655360L,      k_lin = 168558592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)