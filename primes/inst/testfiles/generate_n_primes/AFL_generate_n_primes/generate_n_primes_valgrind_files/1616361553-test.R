testlist <- list(n = 2133860096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)