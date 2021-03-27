testlist <- list(p = 0, x = c(7.93502701064839e-184, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)