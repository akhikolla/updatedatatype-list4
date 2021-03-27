testlist <- list(n = 65497L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)