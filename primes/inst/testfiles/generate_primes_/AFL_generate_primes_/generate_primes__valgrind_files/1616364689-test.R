testlist <- list(max = 755040256L, min = -2071690195L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)