testlist <- list(barrier = 0, ben = c(NaN, 7.22077753789041e-274, 9.62209200590935e-306,  -1.55863471486258e-19, 5.83536526617829e-310, -1.75529636621709e+307,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0,      penalty = numeric(0), spot = -Inf)
result <- do.call(valuer::calc_account,testlist)
str(result)