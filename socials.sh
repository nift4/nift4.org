function write_page {
	write_header "socials" "nift4" "A whole page dedicated with ways you can contact me." "https://nift4.org/socials.html"
	cat <<EOF
    <h1>socials</h1>
    <p>
    fun fact facebook/"meta" is a data eater and tiktok is stupid
    </p>
    where i am active:
    <ul>
       <li>email: nick [at] [this domain]</li>
       <li><a href="https://t.me/nift4">telegram</a></li>
       <li><a href="https://twitter.com/_nift4">twitter</a></li>
       <li><a href="https://reddit.com/user/nift4">reddit</a></li>
    </ul>
    where i am not:
    <ul>
       <li><a href="https://keybase.io/nift4">keybase</a></li>
       <li><a href="https://news.ycombinator.com/user?id=nift4">hacker news</a></li>
    </ul>
    what doesn't even count as social media:
    <ul>
      <li><a href="https://github.com/nift4">github</a></li>
      <li><a href="https://gitlab.com/nift4">gitlab</a></li>
      <li><a href="https://launchpad.net/~nift4">launchpad</a></li>
      <li><a href="https://keys.openpgp.org/vks/v1/by-fingerprint/096F67917440D2248333F0FCDA2FAA605370ACCE">pgp 096F67917440D2248333F0FCDA2FAA605370ACCE</a></li>
    </ul>
EOF
	write_footer
}
