function write_page {
	write_header "NiCloud" "nift4" "NiCloud is just the fancy name for my small server farm." "https://nift4.org/nicloud.html"
	cat <<EOF
    NiCloud is just the fancy name for my small server farm.<br/>
    It consists of:
    <ul>
       <li>micro1 - Oracle Cloud Free x86_64 vps with 1GB RAM (Alex)</li>
       <li>micro2 - Oracle Cloud Free x86_64 vps with 1GB RAM (Alex)</li>
       <li>big - Oracle Cloud Free arm64 vps with 24GB RAM (Alex)</li>
       <li>micro3 - Oracle Cloud Free x86_64 vps with 1GB RAM (Jonas)</li>
       <li>micro4 - Oracle Cloud Free x86_64 vps with 1GB RAM (Jonas)</li>
       <li>sirius - Oracle Cloud Free arm64 vps with 24GB RAM (Lambada)</li>
    </ul>
    Thanks to <a href="https://alex-dev.me">Alex</a>, Lambada and Jonas!
EOF
	write_footer
}
