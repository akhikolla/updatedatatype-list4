testlist <- list(n = -354418688L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)