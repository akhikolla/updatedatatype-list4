testlist <- list(m = NULL, altitude_m = c(2.37636445787341e-212, 1.12890176079451e-311,  1.61641268041027e+82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)