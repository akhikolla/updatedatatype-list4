testlist <- list(p = 0, x = c(2.5166326705927e-76, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)