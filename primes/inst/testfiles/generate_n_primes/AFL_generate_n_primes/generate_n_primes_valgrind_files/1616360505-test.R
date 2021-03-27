testlist <- list(n = 1397961984L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)