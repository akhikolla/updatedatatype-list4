testlist <- list(x = c(547993072L, 235539459L, 16781481L, 201523456L, 279554473L,  -1448498775L, -1448542208L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)