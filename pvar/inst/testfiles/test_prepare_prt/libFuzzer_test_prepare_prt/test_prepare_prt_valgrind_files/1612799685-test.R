testlist <- list(p = 1.38241720848787e+306, x = c(1.38241687540414e+306,  -Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)