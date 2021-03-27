testlist <- list(degree = -251625243L, expand = NULL, lin = NULL, k_expand = 200471025L,      k_lin = -235857921L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)