testlist <- list(n = 185339116L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)