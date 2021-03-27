testlist <- list(degree = 808464433L, expand = NULL, lin = NULL, k_expand = 1009791793L,      k_lin = 825307441L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)