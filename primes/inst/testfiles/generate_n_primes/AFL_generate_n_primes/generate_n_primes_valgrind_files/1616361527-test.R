testlist <- list(n = 898208000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)