testlist <- list(m = NULL, altitude_m = c(1.13489872898227e-255, NaN, 6.97935011228066e-116,  5.1614480277911e+83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)