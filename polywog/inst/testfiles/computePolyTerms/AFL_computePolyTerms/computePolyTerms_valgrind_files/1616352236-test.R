testlist <- list(degree = -1647763219L, expand = NULL, lin = NULL, k_expand = -305205779L,      k_lin = -310345491L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)