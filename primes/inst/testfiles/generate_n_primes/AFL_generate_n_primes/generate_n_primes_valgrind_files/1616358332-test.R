testlist <- list(n = -334626688L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)