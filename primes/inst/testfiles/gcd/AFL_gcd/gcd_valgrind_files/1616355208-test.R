testlist <- list(m = c(50401024L, 15010532L, -254103442L, 855759382L, -1182814577L,  -1415708201L, 830523137L, -272119865L, -1219374686L, -567853056L ), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)