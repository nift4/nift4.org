function write_page {
	write_header "nift4's homepage" "nift4" "Welcome to my homepage! I'm Nick, also known as nift4." "https://nift4.org"
	cat <<EOF
    <h1>hey 'n welcome!</h1>
    <p>
    this is my homepage. right now, it's pretty empty. that's because it's pretty new as well.
    </p>
EOF
	write_footer
}
