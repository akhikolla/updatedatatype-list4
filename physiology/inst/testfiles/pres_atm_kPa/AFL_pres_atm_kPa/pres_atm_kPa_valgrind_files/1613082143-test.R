testlist <- list(m = NULL, altitude_m = c(3.58438055199683e-310, 0, 0, 0,  0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)