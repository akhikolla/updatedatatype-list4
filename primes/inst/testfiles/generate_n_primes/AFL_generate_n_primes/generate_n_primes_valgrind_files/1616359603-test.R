testlist <- list(n = 17436928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)