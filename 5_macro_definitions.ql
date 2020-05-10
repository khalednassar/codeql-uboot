import cpp

from Macro m
where m.getName().regexpMatch("ntoh[s|l|ll]")
select m, "Network byte-order conversion macro"