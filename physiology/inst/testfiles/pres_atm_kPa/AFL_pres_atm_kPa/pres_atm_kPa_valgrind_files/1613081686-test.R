testlist <- list(m = NULL, altitude_m = c(1.69829939774021e+82, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)