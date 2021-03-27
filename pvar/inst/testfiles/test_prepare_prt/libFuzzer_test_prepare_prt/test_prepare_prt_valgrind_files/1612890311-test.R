testlist <- list(p = 0, x = c(-3.75375841440235e+255, NaN, 156858056703.994,  NaN, 14097080672.1245, 8.38034148475922e-320, 546113949179904,  NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)