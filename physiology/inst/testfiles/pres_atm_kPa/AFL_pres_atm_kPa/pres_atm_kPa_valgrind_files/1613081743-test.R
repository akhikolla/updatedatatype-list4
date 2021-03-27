testlist <- list(m = NULL, altitude_m = c(0, 0, 0, 0, 3.78352868087088e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)