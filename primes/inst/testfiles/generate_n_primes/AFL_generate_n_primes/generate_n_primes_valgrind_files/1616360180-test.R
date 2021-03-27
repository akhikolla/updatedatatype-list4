testlist <- list(n = 185467897L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)