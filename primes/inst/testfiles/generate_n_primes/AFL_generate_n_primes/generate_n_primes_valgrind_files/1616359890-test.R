testlist <- list(n = 2034184L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)