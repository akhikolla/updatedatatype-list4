testlist <- list(p = 3.68576644806148e-270, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)