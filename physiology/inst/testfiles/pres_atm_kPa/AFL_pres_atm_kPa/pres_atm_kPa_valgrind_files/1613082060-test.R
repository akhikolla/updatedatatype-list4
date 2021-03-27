testlist <- list(m = NULL, altitude_m = c(-595821443.508548, 2.19591439649222e-303,  1.3202428078733e-192, 6.30633295402101e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)