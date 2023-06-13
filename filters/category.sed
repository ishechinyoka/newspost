2d
/^[[:upper:]][[:alpha:]]\{2\} [[:upper:]][[:alpha:]]\{2\} [[:digit:]]\{2\} [[:digit:]]\{4\} [[:digit:]]\{2\}:[[:digit:]]\{2\}:[[:digit:]]\{2\}/d
/^# [[:digit:]]\+\.$/d
/Sign up for free AllAfrica Newsletters/,/our privacy policy/d
/Get The Times of Israel/,/By signing up, you agree to the terms/d
/RELATED:/,/^$/{s//RMBLOCK/}
/Related Topics/,/^$/{s//RMBLOCK/}
/More on this story/,/Send To >/{/Send To/!{s/^.\+/RMBLOCK/}}
/View enclosure:/d
/Read more\( .n Daily Maverick\)\?:/d
/More: Pindula News/d
s/^[[:space:]]\+//
/The post .\+ appeared first/d
s/Send To > Keep unreadDelete/====================/
