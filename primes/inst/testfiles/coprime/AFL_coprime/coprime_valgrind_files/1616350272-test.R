testlist <- list(m = c(-234913793L, -2020437450L, 909522486L, NA, 909522486L,  909522486L), n = c(50529050L, 268566528L, -469822433L, 3866624L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)