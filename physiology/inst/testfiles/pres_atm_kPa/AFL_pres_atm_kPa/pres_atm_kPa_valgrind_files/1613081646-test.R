testlist <- list(m = NULL, altitude_m = c(-2.32754463587138e+197, -5.8188544608157e+196,  -1.73595996937576e+43, 2.42906933537702e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)