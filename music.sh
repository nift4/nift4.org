function write_page {
	write_header "music I like" "nift4" "Music I like. Not very mainstream." "https://nift4.org/music.html"
	cat <<EOF
    <h1>music</h1>
    <a href="https://billwurtz.com/songs.html">bill wurtz</a><br/><a href="https://www.youtube.com/watch?v=k7uOGJwGQcI">push over soundtrack</a><br/><a href="https://www.youtube.com/watch?v=KGB2IwV0-Z8">stereogram</a>
EOF
	write_footer
}
