testlist <- list(n = 184552758L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)