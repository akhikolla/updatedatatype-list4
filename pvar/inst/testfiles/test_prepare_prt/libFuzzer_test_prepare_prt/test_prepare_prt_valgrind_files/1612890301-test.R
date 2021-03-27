testlist <- list(p = 8.26288874097032e-317, x = c(9.73041595136674e-72, NaN,  9.73041595136674e-72, 9.73041595136674e-72, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)