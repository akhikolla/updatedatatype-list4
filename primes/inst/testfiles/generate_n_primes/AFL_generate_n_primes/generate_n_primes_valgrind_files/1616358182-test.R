testlist <- list(n = 4373L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)