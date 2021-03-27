testlist <- list(n = 1788069L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)