testlist <- list(p = -2.04220038872469e-301, x = c(1.24823531295575e-316,  8.18041843365286e-312, -2.04220038872464e-301))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)