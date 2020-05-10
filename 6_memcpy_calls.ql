import cpp

from FunctionCall x
where x.getTarget().getName() = "memcpy"
select x, "a call to memcpy"