testlist <- list(p = 9.81650231543606e-310, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)