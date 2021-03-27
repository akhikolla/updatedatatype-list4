testlist <- list(p = 1.65303611333617e-311, x = c(NA, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)