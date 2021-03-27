testlist <- list(m = NULL, altitude_m = c(-1.25836419282296e-52, 1.10494719793722e-258,  1.02454392978099e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)