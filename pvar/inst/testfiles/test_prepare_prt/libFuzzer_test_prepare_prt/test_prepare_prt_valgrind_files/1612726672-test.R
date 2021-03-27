testlist <- list(p = 0, x = c(NaN, NaN, 2.49230249209672e+35, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)