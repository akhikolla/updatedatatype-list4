testlist <- list(m = NULL, altitude_m = c(7.30714217109009e-304, -5.04975683349975e-195,  2.11370674490681e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)