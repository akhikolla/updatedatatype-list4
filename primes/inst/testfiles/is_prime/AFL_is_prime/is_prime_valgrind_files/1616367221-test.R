testlist <- list(x = c(2038004054L, 2038004089L, 2038004089L, 2038004093L,  2038004089L, 2038004203L, -336860181L, -336860181L, -336860181L,  -352075520L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)