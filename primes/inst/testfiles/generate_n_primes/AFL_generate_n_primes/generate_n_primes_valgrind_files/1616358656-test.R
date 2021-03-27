testlist <- list(n = 547487616L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)