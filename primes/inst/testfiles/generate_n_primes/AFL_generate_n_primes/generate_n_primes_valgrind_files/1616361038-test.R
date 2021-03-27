testlist <- list(n = 2131225344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)