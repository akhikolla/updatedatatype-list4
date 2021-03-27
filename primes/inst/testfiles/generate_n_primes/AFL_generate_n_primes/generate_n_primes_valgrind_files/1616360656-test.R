testlist <- list(n = -149946368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)