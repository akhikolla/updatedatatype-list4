testlist <- list(m = NULL, altitude_m = c(-6.27743856220419e+66, -6.27743856220419e+66,  1.70591818054394e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)