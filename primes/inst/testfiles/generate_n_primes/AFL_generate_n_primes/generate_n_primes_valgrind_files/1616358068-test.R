testlist <- list(n = 487459312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)