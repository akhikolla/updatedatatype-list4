testlist <- list(dn = -62855L, p = NaN, x = c(NaN, NaN, NaN, NaN, NaN, Inf,  NaN, -5.48612406879369e+303, 1.41117821683926e+277, NA, 2.39785524379076e-312,  -Inf, 9.44951250170157e-315, 0, 0, 0, 3.78262555946204e-307,  0, 7.41069371118824e+78, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)