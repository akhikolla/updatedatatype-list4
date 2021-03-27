testlist <- list(n = 1644232705L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)