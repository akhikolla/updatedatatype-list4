testlist <- list(m = NULL, altitude_m = c(1.6028298260167e+159, 6.74135497359464e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)