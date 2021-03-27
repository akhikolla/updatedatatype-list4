testlist <- list(m = NULL, altitude_m = c(1.21356357034662e+132, 1.2136247081529e+132,  8.30353408978836e+83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)