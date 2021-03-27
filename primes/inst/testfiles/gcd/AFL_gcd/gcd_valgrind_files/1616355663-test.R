testlist <- list(m = c(51839076L, -788529152L, 883169745L, -780140382L, -28918784L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)