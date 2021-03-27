testlist <- list(n = 193003276L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)