testlist <- list(n = 402654212L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)