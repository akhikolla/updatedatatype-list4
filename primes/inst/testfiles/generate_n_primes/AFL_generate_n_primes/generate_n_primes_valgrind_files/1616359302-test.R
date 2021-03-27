testlist <- list(n = 201129984L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)