testlist <- list(p = 0, x = c(-5.56350317658415e+303, 0, 0, 2.13522322233292e-30,  3.10957149005578e-271, 3.33762727467341e-308, 8.32145669565609e-315,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)