testlist <- list(p = 0, x = c(NaN, NaN, -5.48703441212806e+303, 1.28202489447761e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)