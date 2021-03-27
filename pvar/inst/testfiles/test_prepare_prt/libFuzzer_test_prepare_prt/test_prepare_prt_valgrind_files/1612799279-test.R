testlist <- list(p = 0, x = c(5.00660291727056e-308, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)