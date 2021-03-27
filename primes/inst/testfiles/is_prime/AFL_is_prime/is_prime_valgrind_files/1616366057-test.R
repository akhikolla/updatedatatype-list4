testlist <- list(x = c(-2139068224L, -376274816L, -2139065216L, -2139062144L,  -2139094669L, -2138996523L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)