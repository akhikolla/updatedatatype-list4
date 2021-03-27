testlist <- list(p = 0, x = c(2.00000381469727, 2.2250738626516e-308, 1.61791677043633e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)