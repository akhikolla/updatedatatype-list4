testlist <- list(m = NULL, altitude_m = c(-1.2025662183088e+196, -5.04975683349975e-195,  -7.55580116817486e-197, 2.02667654780098e-317, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)