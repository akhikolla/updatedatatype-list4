testlist <- list(m = NULL, altitude_m = c(-2.937446524423e-306, -2.937446524423e-306,  -2.937446524423e-306, 1.32864480502278e-231, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)