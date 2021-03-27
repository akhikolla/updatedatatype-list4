testlist <- list(n = 170459136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)