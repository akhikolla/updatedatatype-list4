testlist <- list(x = c(-8.95105583758065e+250, 1.0078099332519e+140, 2.7160769267688e-312,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)