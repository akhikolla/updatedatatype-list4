testlist <- list(x = c(5.56239698871975e-300, 3.02668741795073e+267, 3.02668741796475e+267,  3.02668741796475e+267, 3.02668741796475e+267))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)