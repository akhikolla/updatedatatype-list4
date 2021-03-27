testlist <- list(m = NULL, altitude_m = c(2.6461938652295e-260, 2.6461938652295e-260,  1.46821450198902e+205, 4.1410356681522e+204, 4.1410356681522e+204,  6.94243964324722e+91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)