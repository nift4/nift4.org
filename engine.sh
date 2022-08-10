## ASBSG - A simple bash site "generator"

# 1 - Page title
# 2 - Page author
# 3 - Page description
# 4 - Full page url
function write_header {
	cat <<EOF
<!doctype html>

<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="generator" content="ASBSG (nift4.org)"/>
    <title>${1}</title>
    <meta name="description" content="${3}"/>
    <meta name="author" content="${2}"/>

    <meta property="og:title" content="${1}"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="${4}"/>
    <meta property="og:description" content="${3}"/>
  </head>

  <body>
    <menu style="background-color: lightgray; width: 100vw; margin: -8px; padding: 4px; margin-bottom: 8px;"><a href="index.html">nift4's homepage</a> | <a href="about.html">about</a> | <a href="socials.html">socials</a></menu>
EOF
}

function write_footer {
	cat <<EOF
    <footer>
      <hr style="margin: 8px -8px 8px -8px;"/>
      <div style="font-style: italic; text-display: block;">
           (C) 2022 nift4. Proudly hosted on <a href="nicloud.html">NiCloud</a>, thanks to <a href="https://alex-dev.me">Alex</a>! <a href="https://nift4.org/privacy.html">Privacy Policy</a> <a href="https://nift4.org/imprint.html">Imprint</a>
      </div>
    </footer>
  </body>
</html>
EOF
}
