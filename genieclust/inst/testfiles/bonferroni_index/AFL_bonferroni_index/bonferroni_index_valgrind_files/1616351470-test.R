testlist <- list(x = c(-1.56277762232176e+66, 2.19666526797477e-319, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)