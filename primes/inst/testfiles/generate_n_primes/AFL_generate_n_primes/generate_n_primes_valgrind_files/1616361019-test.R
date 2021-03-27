testlist <- list(n = 805306368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)