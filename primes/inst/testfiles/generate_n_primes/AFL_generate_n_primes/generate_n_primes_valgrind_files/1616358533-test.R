testlist <- list(n = -50004650L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)