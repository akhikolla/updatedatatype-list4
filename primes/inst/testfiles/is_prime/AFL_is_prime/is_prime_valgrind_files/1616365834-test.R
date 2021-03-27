testlist <- list(x = c(1987510134L, 1987475062L, -1792733194L, 1987475062L,  1987474944L, 2848348L, 268435456L, 1987481445L, 252645136L, NA,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)