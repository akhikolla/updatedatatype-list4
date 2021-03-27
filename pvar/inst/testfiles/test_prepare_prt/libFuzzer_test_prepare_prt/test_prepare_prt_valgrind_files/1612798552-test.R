testlist <- list(p = 0, x = c(5.43230894408371e-312, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)