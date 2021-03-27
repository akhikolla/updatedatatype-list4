testlist <- list(n = -2004358904L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)