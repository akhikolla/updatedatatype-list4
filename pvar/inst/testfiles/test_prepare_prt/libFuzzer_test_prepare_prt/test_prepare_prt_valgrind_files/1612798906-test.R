testlist <- list(p = 2.21420213662078e-52, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)