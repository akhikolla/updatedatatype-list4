testlist <- list(m = c(124L, -1541833033L, 1059857366L, 1696124937L, -11665408L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)