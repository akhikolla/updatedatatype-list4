testlist <- list(n = 1052688062L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)