testlist <- list(n = 185467093L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)