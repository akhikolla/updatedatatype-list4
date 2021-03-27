testlist <- list(m = NULL, altitude_m = c(6.79867557872834e-313, 3.11821856913609e-111,  3.78352996718506e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)