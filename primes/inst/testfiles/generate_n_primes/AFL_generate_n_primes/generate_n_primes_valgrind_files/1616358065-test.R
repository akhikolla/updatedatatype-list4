testlist <- list(n = -5504787L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)