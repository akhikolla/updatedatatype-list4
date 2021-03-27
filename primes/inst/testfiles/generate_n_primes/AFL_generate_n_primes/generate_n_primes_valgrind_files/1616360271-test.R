testlist <- list(n = 1711276104L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)