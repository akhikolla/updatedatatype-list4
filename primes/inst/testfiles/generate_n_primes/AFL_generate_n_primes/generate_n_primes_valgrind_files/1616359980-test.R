testlist <- list(n = 2132344832L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)