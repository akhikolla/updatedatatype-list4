testlist <- list(m = NULL, altitude_m = c(0, 1.62597454369523e-260, 6.91691904177745e-323,  3.01275000448765e-305, 1.71889980493332e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)