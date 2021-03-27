testlist <- list(degree = 18504L, expand = NULL, lin = NULL, k_expand = 1212681728L,      k_lin = 934442L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)