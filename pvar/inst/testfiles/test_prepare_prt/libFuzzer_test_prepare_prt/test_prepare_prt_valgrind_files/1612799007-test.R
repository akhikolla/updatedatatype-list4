testlist <- list(p = 2.78134232313286e-309, x = -5.48612629853999e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)