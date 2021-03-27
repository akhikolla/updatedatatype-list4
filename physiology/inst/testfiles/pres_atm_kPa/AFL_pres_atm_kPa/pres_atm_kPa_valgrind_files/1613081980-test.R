testlist <- list(m = NULL, altitude_m = c(2.29127883915336e-319, -1.01253422930207e+295,  3.78352996718499e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)