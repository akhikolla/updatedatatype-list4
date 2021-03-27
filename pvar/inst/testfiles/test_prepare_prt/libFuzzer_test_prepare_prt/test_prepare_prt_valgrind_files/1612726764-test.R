testlist <- list(p = 2.62584691868054e-312, x = c(NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)