testlist <- list(n = 15205184L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)