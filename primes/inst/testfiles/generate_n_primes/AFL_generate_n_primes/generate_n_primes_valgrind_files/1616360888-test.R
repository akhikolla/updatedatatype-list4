testlist <- list(n = 201849616L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)