testlist <- list(m = NULL, altitude_m = c(-3.93080144119057e+307, 7.37758766318075e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)