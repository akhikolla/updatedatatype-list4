testlist <- list(p = 0, x = c(4.93594763193433e+169, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)