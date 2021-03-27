testlist <- list(n = 17697503L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)