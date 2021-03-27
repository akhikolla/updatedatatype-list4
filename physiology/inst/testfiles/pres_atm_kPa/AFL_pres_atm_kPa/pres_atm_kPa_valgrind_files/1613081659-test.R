testlist <- list(m = NULL, altitude_m = c(1.39827852479916e-308, -1.25285889670444e-52,  4.40039136223579e-310, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)