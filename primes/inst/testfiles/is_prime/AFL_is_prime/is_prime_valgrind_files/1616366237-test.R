testlist <- list(x = c(NA, -235802127L, -235802127L, -235801871L, -235806991L,  -235802359L, -235802127L, -235802127L, -235802127L, -235802127L,  -235802127L))
result <- do.call(primes::is_prime,testlist)
str(result)