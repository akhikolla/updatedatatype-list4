testlist <- list(m = NULL, altitude_m = c(5.9642088354358e-212, -7.08114485355202e-304,  5.9642088354358e-212))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)