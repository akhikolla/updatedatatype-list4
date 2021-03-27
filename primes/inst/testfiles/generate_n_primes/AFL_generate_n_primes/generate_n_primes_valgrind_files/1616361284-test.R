testlist <- list(n = 8421120L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)