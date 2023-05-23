2{
s/\`/From: */
s/\'/*/
h
d
}
3{
s/\`/## /
}
/^~\?\([[:digit:]]\+–\)\?[[:digit:]]\+ minutes\?$/{
s///
G
}
/LISTEN NOW/,/If you can't see this embed,/d
/You need to register to keep reading/,/Sign In/d
/skip past newsletter promotion/,/after newsletter promotion/d
/    POLITICO Live/,/Voiced by artificial intelligence/d
/and you’re joining us from Zimbabwe,/,/Accepted payment methods:/d
/play article/,/Subscribers can listen to this article/d
/Sign up to the best newsletter/,/Best Newsletter worldwide award/d
/Receive free .\+updates/,/We’ll send you/d 
/Sign up for free AllAfrica Newsletters/,/Get the latest in African news delivered straight to your inbox/d
/Sign up for Al Jazeera/,/Catch up on our coverage of the region, all in one place/d
/By using this website, you agree to our use of cookies./d
/Sign up to receive .\+/d
/By submitting your email, you agree to the Privacy Policy and Terms/d

/More on this story/d
/Related articles/d
/Read more\( .n Daily Maverick\)\?:/d

$s/$/\n\n/
