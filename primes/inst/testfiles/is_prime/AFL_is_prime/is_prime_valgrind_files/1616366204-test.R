testlist <- list(x = c(1688108245L, 1987474944L))
result <- do.call(primes::is_prime,testlist)
str(result)