testlist <- list(m = NULL, altitude_m = c(1.38554530113235e-134, -1.84002947320836e+44,  -6.5049646988271e+46, 7.82273753691744e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)