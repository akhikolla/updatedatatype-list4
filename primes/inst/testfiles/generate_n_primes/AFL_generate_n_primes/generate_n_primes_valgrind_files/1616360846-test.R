testlist <- list(n = 1140850688L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)