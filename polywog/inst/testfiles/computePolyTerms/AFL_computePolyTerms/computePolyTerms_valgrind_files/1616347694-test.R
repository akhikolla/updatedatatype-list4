testlist <- list(degree = 15073279L, expand = NULL, lin = NULL, k_expand = 15073279L,      k_lin = 152043549L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)