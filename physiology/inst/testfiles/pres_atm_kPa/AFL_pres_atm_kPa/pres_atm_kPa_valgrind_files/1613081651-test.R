testlist <- list(m = NULL, altitude_m = c(5.9642088354358e-212, 1.67426750287597e-308,  2.37693782614832e-212, 3.84412800008041e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)