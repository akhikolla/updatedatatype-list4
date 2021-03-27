testlist <- list(x = c(821962800L, -16776960L, 807444664L, 805306368L, 0L ))
result <- do.call(primes::is_prime,testlist)
str(result)