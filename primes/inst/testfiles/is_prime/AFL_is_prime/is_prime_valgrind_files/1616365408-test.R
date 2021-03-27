testlist <- list(x = c(1145062468L, 1145324612L, 1145324612L))
result <- do.call(primes::is_prime,testlist)
str(result)