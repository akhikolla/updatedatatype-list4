testlist <- list(degree = 37163754L, expand = NULL, lin = NULL, k_expand = 551813152L,      k_lin = -708243228L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)