testlist <- list(p = 3.36803172265799e-310, x = 2.23059332197571e+130)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)