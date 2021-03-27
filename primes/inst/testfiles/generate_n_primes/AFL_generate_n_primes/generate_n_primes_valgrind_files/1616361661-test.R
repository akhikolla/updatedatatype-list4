testlist <- list(n = 1921151602L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)