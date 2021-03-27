testlist <- list(n = 185469416L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)