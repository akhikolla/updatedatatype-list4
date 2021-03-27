testlist <- list(m = NULL, altitude_m = c(-3.98809525708488e-16, -3.98809525708488e-16,  -3.98809525708488e-16, 9.04485730966449e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)