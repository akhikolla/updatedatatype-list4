testlist <- list(n = 16744636L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)