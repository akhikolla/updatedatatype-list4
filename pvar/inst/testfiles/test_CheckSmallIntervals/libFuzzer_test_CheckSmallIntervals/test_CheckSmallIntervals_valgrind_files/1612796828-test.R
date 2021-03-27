testlist <- list(dn = -1L, p = -1.00459322241152e+308, x = c(Inf, 3.93528418651589e-87,  NaN, NaN, 7.37262636811811e-314, NaN, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)