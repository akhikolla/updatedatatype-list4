testlist <- list(m = NULL, altitude_m = c(-1.53732818170537e+173, -4.2822848945191e+148,  -8.99781389399312e+161, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)