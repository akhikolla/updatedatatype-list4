testlist <- list(m = NULL, altitude_m = c(7.41997670412882e-251, 1.19469226685526e-298,  1.47272800347092e-89, 9.88131291682493e-324, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)