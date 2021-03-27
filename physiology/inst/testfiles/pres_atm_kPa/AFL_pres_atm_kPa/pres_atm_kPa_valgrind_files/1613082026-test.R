testlist <- list(m = NULL, altitude_m = c(-4.17619485951906e-53, 6.19305331901972e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)