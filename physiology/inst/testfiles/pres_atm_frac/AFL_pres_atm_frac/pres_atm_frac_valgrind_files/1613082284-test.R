testlist <- list(m = NULL, altitude_m = c(1.12890176079352e-311, 1.61641268041027e+82,  -2.76308844605333e-207, -6.08445621467051e+67, 4.50518035713595e-114,  2.2446117145336e-156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)