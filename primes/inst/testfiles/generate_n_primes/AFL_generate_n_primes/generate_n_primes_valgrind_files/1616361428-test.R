testlist <- list(n = 1250067L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)