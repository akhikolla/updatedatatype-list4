testlist <- list(p = 0, x = c(6.96251604628346e-310, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)