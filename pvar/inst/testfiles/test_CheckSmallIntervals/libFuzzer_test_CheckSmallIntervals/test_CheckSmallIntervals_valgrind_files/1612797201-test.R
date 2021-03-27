testlist <- list(dn = 0L, p = 0, x = c(1.29035286663029e+214, 4.87620583420805e-153,  9.07657702144403e+223, 1.24282154666865e+214, 1.5241761839864e-306,  9.33692394822633e-313, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)