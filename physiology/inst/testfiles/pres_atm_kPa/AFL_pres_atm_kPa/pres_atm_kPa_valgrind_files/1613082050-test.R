testlist <- list(m = NULL, altitude_m = c(1.63408994387247e+69, 1.63408994368416e+69,  1.63408994387247e+69, 2.7607399268999e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)