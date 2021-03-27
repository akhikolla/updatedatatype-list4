testlist <- list(p = 0, x = c(NaN, 0, 0, 1.07025937714726e-196, -7.78667204572485e-308,  -3.25995083460137e-307, 6.38804749487685e-105, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)