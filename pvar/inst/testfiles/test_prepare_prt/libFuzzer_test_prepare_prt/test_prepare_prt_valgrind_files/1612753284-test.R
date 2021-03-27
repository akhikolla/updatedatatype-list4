testlist <- list(p = 2.25440834127946e-310, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)