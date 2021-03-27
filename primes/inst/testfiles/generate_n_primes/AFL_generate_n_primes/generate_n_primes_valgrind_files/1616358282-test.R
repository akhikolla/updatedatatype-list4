testlist <- list(n = 33506584L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)