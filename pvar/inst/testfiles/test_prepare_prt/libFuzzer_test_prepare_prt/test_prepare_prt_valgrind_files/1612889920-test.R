testlist <- list(p = -4.40526938783918e+158, x = c(1.12874762136031e-288,  -5.98008216632976e+197, -2.6815615860228e+154, -4.63468064771798e+158 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)