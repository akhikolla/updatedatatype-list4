testlist <- list(m = integer(0), n = c(-286331154L, -286331154L, -286331154L ))
result <- do.call(primes::coprime,testlist)
str(result)