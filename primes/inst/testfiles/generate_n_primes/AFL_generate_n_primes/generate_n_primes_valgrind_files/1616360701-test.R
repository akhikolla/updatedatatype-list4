testlist <- list(n = 1885604864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)