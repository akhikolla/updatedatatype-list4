testlist <- list(degree = -403636124L, expand = NULL, lin = NULL, k_expand = 25198592L,      k_lin = -741092397L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)