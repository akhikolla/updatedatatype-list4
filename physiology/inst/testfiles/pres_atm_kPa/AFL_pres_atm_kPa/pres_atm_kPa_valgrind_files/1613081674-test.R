testlist <- list(m = NULL, altitude_m = c(11273232607.9997, 1.82545663140915e+88,  1.87369225639114e-227, 2.12251234144478e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)