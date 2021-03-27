testlist <- list(p = 2.87799396886291e-306, x = c(NaN, 7.2911220195564e-304,  NaN, 2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)