testlist <- list(m = NULL, altitude_m = c(4.10413910186768e-207, 4.10413909751076e-207,  4.10413909751076e-207, 4.96159972227064e-183, 9.09280884934459e-318,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)