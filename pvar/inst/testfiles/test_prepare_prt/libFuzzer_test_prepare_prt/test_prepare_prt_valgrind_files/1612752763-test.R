testlist <- list(p = -1.94906280228e+289, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)