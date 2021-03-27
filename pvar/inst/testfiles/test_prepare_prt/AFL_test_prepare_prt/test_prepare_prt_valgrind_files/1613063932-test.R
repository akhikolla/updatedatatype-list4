testlist <- list(p = 0, x = c(-1.20736844486658e+149, 1.00003168291155e-315,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)