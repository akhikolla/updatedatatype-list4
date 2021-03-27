testlist <- list(m = c(50433075L, 1696124937L, 458128610L, 872428365L, 1933289748L,  -351207425L, -28730L, 1170165735L, 50433075L, -625971694L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)