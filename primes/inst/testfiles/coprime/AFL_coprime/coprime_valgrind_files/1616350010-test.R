testlist <- list(m = c(NA, -2140413164L), n = -13379799L)
result <- do.call(primes::coprime,testlist)
str(result)