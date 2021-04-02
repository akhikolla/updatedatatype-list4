testlist <- list(barrier = 0, ben = c(5.43230922486616e-312, 8.88824096868403e-321,  0, 0), fee = 0, penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)