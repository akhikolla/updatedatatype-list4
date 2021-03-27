testlist <- list(m = NULL, altitude_m = c(-2.56975297810572e+179, 1.36351632990687e-309,  5.07589373429389e-116, 8.8133722913155e-280, 5.07694901559069e-116,  1.71890271994533e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)