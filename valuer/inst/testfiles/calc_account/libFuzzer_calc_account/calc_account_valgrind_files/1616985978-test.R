testlist <- list(barrier = -1.45681599013762e+144, ben = c(1.93106652189076e-312,  1.04099453595448e-42, -3.56993414243687e-176, -1.39164807594068e-92,  7.29112201955633e-304, 1.70803595798681e-260), fee = 1.20206171633175e-319,      penalty = NaN, spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)