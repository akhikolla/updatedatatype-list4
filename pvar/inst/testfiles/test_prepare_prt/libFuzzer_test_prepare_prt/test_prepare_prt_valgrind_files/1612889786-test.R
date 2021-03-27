testlist <- list(p = 3.59938479724384e-310, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)