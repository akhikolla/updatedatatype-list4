testlist <- list(p = 1.68335477329633e+212, x = c(NA, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)