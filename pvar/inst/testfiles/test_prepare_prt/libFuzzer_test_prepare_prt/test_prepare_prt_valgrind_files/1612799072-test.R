testlist <- list(p = 4.42078165322117e+262, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)