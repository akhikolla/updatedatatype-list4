testlist <- list(p = 0, x = c(-1.02593378349069e-288, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)