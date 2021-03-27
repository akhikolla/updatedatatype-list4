testlist <- list(n = 15819776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)