testlist <- list(m = NULL, altitude_m = c(1.12890177698257e-311, 1.60271746991004e+159,  2.97781343756149e-82, 1.71890284172263e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)