testlist <- list(p = NaN, x = c(NaN, -8.44451166446868e-55, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)