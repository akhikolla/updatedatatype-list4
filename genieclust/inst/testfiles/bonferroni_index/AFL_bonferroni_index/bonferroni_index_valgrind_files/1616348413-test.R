testlist <- list(x = c(NaN, 0, -1.15165108669124e+164, 1.23055207351498e-303,  1.29526321644407e-231, 1.61890490172801e-319, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)