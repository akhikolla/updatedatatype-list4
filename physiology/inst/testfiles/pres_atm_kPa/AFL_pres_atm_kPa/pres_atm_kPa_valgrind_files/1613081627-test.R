testlist <- list(m = NULL, altitude_m = c(2.0574686480175e-289, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)