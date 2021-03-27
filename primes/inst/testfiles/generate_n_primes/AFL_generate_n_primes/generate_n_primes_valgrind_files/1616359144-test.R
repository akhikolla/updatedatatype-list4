testlist <- list(n = 25856650L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)