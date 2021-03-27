testlist <- list(n = 402653184L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)