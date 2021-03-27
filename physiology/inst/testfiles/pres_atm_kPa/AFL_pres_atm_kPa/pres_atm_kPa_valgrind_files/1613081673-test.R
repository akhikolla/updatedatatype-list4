testlist <- list(m = NULL, altitude_m = c(-1.14853058195126e+139, 1.83074562483943e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)