testlist <- list(n = 67305472L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)