testlist <- list(p = 0, x = c(3.94412605075067e-319, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)