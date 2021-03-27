testlist <- list(n = 354623103L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)