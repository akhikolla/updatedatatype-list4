testlist <- list(m = c(724249387L, NA, 724249390L, 724249387L, 738693782L,  1687327378L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)