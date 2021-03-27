testlist <- list(x = c(-1886417009L, -1886416934L, -1886417009L, -1886418289L,  -1515126784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)