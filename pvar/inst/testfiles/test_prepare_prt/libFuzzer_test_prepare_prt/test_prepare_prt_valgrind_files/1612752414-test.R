testlist <- list(p = 8.80011477617474e+223, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)