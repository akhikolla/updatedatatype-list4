testlist <- list(p = 2.58656327061469e-231, x = c(2.58656327061469e-231,  2.58656327061469e-231))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)