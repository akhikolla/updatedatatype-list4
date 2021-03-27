testlist <- list(degree = 202375296L, expand = NULL, lin = NULL, k_expand = 262272L,      k_lin = -16777216L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)