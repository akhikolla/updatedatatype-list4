testlist <- list(degree = 2146957183L, expand = NULL, lin = NULL, k_expand = -526345L,      k_lin = -134744073L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)