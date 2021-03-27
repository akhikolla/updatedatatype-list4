testlist <- list(m = NULL, altitude_m = c(5.07592864034512e-116, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)