testlist <- list(m = c(-803655403L, 722567296L, -15347439L, -9671572L, -1174437889L,  -9671471L, 301952108L, -1175523602L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)