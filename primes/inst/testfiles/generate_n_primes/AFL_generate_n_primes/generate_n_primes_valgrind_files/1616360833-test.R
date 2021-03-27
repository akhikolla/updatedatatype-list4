testlist <- list(n = 15138816L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)