testlist <- list(n = 16772096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)