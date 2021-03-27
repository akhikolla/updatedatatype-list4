testlist <- list(dn = -1L, p = -0.0449146926403046, x = c(1.72464953271208e-307,  NaN, Inf, 6.76153353002509e+274, -5.48612145470864e+303, 1.23076338699043e-312,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)