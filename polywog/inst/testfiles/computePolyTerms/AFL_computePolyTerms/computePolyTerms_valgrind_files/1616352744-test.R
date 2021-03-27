testlist <- list(degree = 14754299L, expand = NULL, lin = NULL, k_expand = 202714892L,      k_lin = 1426852876L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)