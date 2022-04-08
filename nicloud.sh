function write_page {
	write_header "NiCloud" "nift4" "NiCloud is just the fancy name for my small server &amp; domain farm." "https://nift4.org/nicloud.html"
	cat <<EOF
    NiCloud is just the fancy name for my small server &amp; domain farm.<br/>
    It consists of:
    <ul>
       <li>o1 - Oracle Cloud Free Plan provided to me by <a href="https://alex-dev.me">Alex</a>!</li>
       <li>o1-vps1 - Oracle Cloud Free x86_64 vps with 1GB RAM</li>
       <li>o1-vps2 - Oracle Cloud Free x86_64 vps with 1GB RAM</li>
       <li>o1-vps3 - Oracle Cloud Free arm64 vps with 24GB RAM</li>
       <li>d1 - The domain "nift4.org" provided to me by <a href="https://alex-dev.me">Alex</a>!</li>
       <li>d2 - The domain "nift4.eu.org" provided to me by <a href="https://nic.eu.org">nic.eu.org</a>!</li>
       <li>d3 - The domain "droid-ng.eu.org" provided to me by <a href="https://nic.eu.org">nic.eu.org</a>!</li>
    </ul>
    Additionally mention-worthy is that <a href="https://t.me/kiam001">kiam001</a> is providing me an android build server, thank you :D
EOF
	write_footer
}
