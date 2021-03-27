testlist <- list(m = c(8331519L, -1855046154L, -1140850688L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)