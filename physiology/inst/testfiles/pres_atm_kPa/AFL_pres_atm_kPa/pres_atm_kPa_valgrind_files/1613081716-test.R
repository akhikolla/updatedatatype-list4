testlist <- list(m = NULL, altitude_m = c(4.40017047214559e-310, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)