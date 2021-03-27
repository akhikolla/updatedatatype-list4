testlist <- list(m = c(16837028L, 671623400L, -1273334318L, 503316480L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)