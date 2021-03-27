testlist <- list(p = 2.44457969984941e-310, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)