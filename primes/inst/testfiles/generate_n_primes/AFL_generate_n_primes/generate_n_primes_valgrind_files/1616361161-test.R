testlist <- list(n = 15294463L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)