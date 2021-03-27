testlist <- list(x = c(-16769057L, 530249744L, 128L, -2104622847L, -25231360L,  0L, 0L, 0L, -1920429696L, 1954873320L, 553624831L, -1869676545L,  2147418112L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)