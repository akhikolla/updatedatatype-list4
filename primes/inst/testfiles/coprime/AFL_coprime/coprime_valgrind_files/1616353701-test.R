testlist <- list(m = c(0L, 0L, 0L, 0L, 0L, 57855L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)