testlist <- list(dn = 1048148345L, p = -4.31748794099222e-304, x = c(NaN,  0, 0, 0, -5.48612406879369e+303, NaN, NaN, NaN, NaN, NaN, NaN,  1.99999905003643, NaN, NaN, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)