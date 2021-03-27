testlist <- list(p = 4.30641796599266e-317, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)