testlist <- list(p = -5.48880283999107e+303, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)