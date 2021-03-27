testlist <- list(n = -33554432L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)