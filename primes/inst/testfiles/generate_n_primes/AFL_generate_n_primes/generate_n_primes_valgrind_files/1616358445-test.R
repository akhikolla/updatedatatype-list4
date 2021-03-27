testlist <- list(n = 842149679L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)