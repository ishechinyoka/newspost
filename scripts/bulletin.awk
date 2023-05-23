BEGIN {
on = "The Newspost Daily"

printf("---\n")
printf("title:\n- type: main\n  text: %s\n",on)
printf("- type: subtitle\n  text: %s, %s Edition\n",day,time)
printf("creator:\n- role: author\n  text: Smart News Consumers\n")
printf("contributor:\n- role: author\n  text: Newsroom Community\n")
printf("lang: en-GB\n")
printf("subject: Politics, Business, Technology, Sports and Entertainment\n")
printf("description: |\n    Stay informed and abreast of historical events unfolding before us in real time. The Newspost is packed with the top headlines of the day on national, regional and international affairs.\n")
printf("publisher:  Chinyoka Digital Publishing\n")
printf("rights: © 2023 Newsroom Community, CC BY-NC\n...\n\n\n")
	}	
{
	print
}

