testlist <- list(m = integer(0), n = c(-3391598L, -286331154L, -286331154L ))
result <- do.call(primes::coprime,testlist)
str(result)