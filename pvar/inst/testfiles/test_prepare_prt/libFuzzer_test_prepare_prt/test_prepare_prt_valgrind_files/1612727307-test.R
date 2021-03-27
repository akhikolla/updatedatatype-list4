testlist <- list(p = 0, x = c(6.6256415104039e-287, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)