testlist <- list(m = c(327680L, 16383755L, 0L, NA, 0L, 128L, 8359878L, 1231713255L,  -1159211643L, 1555824640L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)