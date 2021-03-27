testlist <- list(n = 71827456L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)