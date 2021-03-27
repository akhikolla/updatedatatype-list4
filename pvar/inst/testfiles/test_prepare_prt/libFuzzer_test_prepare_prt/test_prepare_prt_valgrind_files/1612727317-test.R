testlist <- list(p = 2.69797934338665e-135, x = c(3.72926184203077e-318,  0, NaN, 0, 0, Inf, 0, NA, 0, 0, 7.71730538804027e-320, NA, 0,  NaN, NA, 3.07840184550483e-288, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)