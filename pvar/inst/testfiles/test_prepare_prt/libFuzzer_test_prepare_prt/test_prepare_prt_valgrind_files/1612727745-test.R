testlist <- list(p = 0, x = c(6.72210926043014e-310, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)