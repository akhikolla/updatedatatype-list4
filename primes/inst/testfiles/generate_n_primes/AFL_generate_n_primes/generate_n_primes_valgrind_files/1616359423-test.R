testlist <- list(n = 538976511L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)