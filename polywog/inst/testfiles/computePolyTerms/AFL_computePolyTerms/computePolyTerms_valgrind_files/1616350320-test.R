testlist <- list(degree = -757964621L, expand = NULL, lin = NULL, k_expand = -771751936L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)