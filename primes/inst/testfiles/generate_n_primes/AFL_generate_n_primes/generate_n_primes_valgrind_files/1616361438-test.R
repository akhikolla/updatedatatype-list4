testlist <- list(n = 2147483647L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)