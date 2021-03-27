testlist <- list(m = NULL, altitude_m = c(4.17429810183849e-246, 0, -2.52480036157129e+296,  1.31223835535435e-320, 6.71445109821272e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)