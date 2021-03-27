testlist <- list(p = NaN, x = c(NaN, NaN, NaN, 2.69804387843311e-135, -3.68379949361142e+279,  NaN, NaN, NaN, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)