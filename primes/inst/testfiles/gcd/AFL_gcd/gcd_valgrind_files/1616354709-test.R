testlist <- list(m = c(411141632L, 199553242L, -1334963700L, 55693986L, -562054144L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)