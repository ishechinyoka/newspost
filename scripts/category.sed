2d
/^[[:upper:]][[:alpha:]]\{2\} [[:upper:]][[:alpha:]]\{2\} [[:digit:]]\{2\} [[:digit:]]\{4\} [[:digit:]]\{2\}:[[:digit:]]\{2\}:[[:digit:]]\{2\}/d
/^# [[:digit:]]\+\.$/d
/Sign up for free AllAfrica Newsletters/,/our privacy policy/d
/View enclosure:/d
/Read more\( .n Daily Maverick\)\?:/d
/###/d
/More: Pindula News/d
s/^[[:space:]]\+//
/The post .\+ appeared first/d
s/Send To > Keep unreadDelete/====================/
