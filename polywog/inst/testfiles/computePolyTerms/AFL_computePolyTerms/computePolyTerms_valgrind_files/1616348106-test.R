testlist <- list(degree = 707410474L, expand = NULL, lin = NULL, k_expand = 704653866L,      k_lin = 724183598L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)