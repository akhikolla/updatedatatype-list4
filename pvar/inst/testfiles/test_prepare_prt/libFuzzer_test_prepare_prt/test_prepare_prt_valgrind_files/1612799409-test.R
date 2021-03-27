testlist <- list(p = 0, x = c(-6.14630806563441e+169, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)