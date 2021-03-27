testlist <- list(n = 1929462852L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)