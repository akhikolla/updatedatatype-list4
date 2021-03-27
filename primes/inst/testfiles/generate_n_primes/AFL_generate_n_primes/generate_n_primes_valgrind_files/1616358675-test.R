testlist <- list(n = 8421484L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)