testlist <- list(x = c(351338496L, 726794L, 192815162L, 66560L))
result <- do.call(primes::is_prime,testlist)
str(result)