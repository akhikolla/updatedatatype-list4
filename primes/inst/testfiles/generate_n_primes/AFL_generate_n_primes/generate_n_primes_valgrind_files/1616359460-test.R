testlist <- list(n = 48489216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)