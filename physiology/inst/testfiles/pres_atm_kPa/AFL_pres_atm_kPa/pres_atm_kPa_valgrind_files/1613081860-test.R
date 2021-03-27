testlist <- list(m = NULL, altitude_m = c(1.13658951949424e-250, 2.40313530137182e-320,  5.77960709673422e-303, 4.0019317313141e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)