testlist <- list(n = 16711935L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)