testlist <- list(m = NULL, altitude_m = c(6.72458133916061e-311, 1.19457743168412e-298,  1.10494785962889e-258, 6.71446375123391e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)