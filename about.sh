function write_page {
	write_header "about me" "nift4" "Some facts about me." "https://nift4.org"
	cat <<EOF
    <h1>about me</h1>
    <p>hey, it's nick here. you can find some facts about me here:</p>
    <ul>
	<li>programming languages i like: python, c, java</li>
	<li>currently learning: php, blender, opengl, kotlin</li>
	<li>optimist</li>
	<li>i am fluid in english and german (my mother-tongue)</li>
	<li>i spend a lot of time with android development</li>
	<li>i spend most time with listening to many kinds of music, <a href="music.html">my current picks</a></li>
	<li>feel free to <a href="socials.html">contact</a> me</li>
    </ul>
EOF
	write_footer
}
