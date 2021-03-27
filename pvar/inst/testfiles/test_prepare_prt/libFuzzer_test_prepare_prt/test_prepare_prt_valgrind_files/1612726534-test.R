testlist <- list(p = 0, x = c(NaN, Inf, 7.26613695511762e+223, -8.44498022083355e-55,  -2.04220074473651e-301, -7.2911220195564e-304, -1.98318518936024e-301,  NaN, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)