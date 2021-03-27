testlist <- list(n = 2143272895L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)