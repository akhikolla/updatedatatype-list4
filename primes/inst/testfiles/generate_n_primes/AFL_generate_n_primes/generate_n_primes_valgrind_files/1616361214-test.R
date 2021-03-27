testlist <- list(n = 1682721868L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)