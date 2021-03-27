testlist <- list(p = 0, x = c(9.45118587817325e-77, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)