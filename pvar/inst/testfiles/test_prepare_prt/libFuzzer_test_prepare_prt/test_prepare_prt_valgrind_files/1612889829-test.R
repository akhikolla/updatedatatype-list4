testlist <- list(p = 1.38560923910349e-309, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)