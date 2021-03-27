testlist <- list(m = NULL, altitude_m = c(1.13721489271778e-250, 1.08646184497422e-311,  4.40039127163626e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)