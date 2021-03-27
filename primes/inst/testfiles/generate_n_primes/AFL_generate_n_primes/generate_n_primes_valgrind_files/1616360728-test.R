testlist <- list(n = 457728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)