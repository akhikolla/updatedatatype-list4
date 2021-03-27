testlist <- list(m = NULL, altitude_m = 1.67969162568562e+82)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)