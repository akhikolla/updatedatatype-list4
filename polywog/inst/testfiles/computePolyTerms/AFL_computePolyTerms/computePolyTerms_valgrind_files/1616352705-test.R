testlist <- list(degree = 1543503872L, expand = NULL, lin = NULL, k_expand = 274494457L,      k_lin = 637534208L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)