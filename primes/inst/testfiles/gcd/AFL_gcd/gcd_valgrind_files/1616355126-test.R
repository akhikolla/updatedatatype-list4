testlist <- list(m = c(16776964L, 427707392L, 66304L, 251723519L, -16739318L,  1000L, 2091129470L, 782769639L, 235856646L, 28178L, 1185415168L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)