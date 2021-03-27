testlist <- list(m = c(429509695L, -1826881516L, -1866690372L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)