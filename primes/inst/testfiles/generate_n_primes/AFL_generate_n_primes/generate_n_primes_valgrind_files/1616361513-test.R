testlist <- list(n = 1534132224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)