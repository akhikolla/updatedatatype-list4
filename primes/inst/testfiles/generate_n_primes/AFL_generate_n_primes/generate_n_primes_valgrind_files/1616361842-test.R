testlist <- list(n = 1746468935L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)