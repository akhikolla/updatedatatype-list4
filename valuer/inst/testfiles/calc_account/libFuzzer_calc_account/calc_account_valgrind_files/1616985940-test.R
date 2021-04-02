testlist <- list(barrier = 3.02668741796475e+267, ben = numeric(0), fee = 3.02668741796475e+267,      penalty = c(1.14129164189328e-321, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)