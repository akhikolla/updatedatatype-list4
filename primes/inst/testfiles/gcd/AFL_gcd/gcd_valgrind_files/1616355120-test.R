testlist <- list(m = c(58198579L, -332651562L, 1696124937L, 458128610L, 873280344L,  1933297172L, 58198579L, -28730L, 1170165735L, 418112752L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)