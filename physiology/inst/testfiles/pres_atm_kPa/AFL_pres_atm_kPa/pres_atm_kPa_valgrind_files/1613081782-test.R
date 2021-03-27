testlist <- list(m = NULL, altitude_m = c(187.227966061615, 1.2990700530121e+190,  -1.56449255801982e-243, 6.75996085341299e-315, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)