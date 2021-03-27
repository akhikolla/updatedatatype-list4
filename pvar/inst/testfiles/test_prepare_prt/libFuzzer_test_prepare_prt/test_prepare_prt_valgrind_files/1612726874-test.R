testlist <- list(p = -6.90484436571154e-258, x = c(6.06406978697353e+228,  3.49448823045516e-315, NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)