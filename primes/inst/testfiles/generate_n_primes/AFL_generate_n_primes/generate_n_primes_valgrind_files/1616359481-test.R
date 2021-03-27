testlist <- list(n = 184606005L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)