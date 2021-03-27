testlist <- list(degree = -8417907L, expand = NULL, lin = NULL, k_expand = -1920138867L,      k_lin = -1920103027L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)