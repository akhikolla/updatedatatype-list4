testlist <- list(degree = 200668661L, expand = NULL, lin = NULL, k_expand = -168430091L,      k_lin = -176160779L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)