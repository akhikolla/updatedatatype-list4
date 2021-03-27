testlist <- list(m = 721955610L, n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)