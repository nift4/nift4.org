function write_page {
	write_header "nift4's homepage" "nift4" "Welcome to my homepage! I'm Nick, also known as nift4." "https://nift4.org"
	cat <<EOF
    <h1>hey 'n welcome!</h1>
    <p>
    welcome to my homepage. if you want to know more about my projects, please check out my <a href="https://github.com/nift4">github</a>. if you want to contact me, please check out the socials page.
    </p>
EOF
	write_footer
}
