testlist <- list(p = NaN, x = c(7.2911220195564e-304, 7.2911220195564e-304,  7.2911220195564e-304, 3.88263530801494e-265, -5.48617134123224e+303,  -Inf, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)