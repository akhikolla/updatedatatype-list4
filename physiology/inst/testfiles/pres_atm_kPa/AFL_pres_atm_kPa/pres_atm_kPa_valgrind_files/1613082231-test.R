testlist <- list(m = NULL, altitude_m = c(2.23571347761916e-260, 6.84353103484999e-304,  1.71892573734224e-312, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)