testlist <- list(degree = 1766609484L, expand = NULL, lin = NULL, k_expand = 1278037037L,      k_lin = 1280276480L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)