testlist <- list(degree = 2134867775L, expand = NULL, lin = NULL, k_expand = 2131755098L,      k_lin = 1515871834L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)