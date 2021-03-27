testlist <- list(x = c(587202624L, -12582401L, -33023L, 16908287L))
result <- do.call(primes::is_prime,testlist)
str(result)