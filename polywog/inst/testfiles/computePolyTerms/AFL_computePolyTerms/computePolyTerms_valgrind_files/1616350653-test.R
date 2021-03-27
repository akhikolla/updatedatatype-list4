testlist <- list(degree = 186777701L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -975911483L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)