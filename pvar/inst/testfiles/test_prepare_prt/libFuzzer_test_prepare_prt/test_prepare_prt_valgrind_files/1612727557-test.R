testlist <- list(p = -1.70447452905271e+289, x = c(-8.44451166446868e-55,  -8.44451166446868e-55, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)