testlist <- list(n = 892679477L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)