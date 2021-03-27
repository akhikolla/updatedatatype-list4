testlist <- list(m = c(-450041472L, 1565022810L, 1509949440L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)