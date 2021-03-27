testlist <- list(n = 385875968L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)