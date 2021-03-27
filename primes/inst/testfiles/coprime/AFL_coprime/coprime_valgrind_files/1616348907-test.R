testlist <- list(m = c(-2033839084L, 8388640L, 15658734L, -571543826L, -301989888L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)