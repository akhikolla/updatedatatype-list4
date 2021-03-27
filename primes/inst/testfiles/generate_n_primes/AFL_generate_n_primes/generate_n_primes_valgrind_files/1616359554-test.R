testlist <- list(n = 180816411L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)