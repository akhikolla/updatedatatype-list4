testlist <- list(m = NULL, altitude_m = 1.62345140890818e+82)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)