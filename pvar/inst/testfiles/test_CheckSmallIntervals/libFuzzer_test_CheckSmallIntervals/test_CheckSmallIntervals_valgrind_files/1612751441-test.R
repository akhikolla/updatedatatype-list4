testlist <- list(dn = 2042346427L, p = 1.39573724748635e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)