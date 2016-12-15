# APPLE

echo -n "Updating apple ... "

wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/macworld.xml "http://www.macworld.com/index.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/macrumors.xml "http://feeds.macrumors.com/MacRumors-All"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/appleinsider.xml "http://appleinsider.com/appleinsider.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/slashdot.xml "http://rss.slashdot.org/Slashdot/slashdotApple"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/apple.xml "https://developer.apple.com/news/rss/news.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/cultofmac.xml "http://www.cultofmac.com/feed/"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/9to5mac.xml "https://9to5mac.com/feed/"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/macnn.xml "http://www.macnn.com/rss/macnn.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/cnet.xml "http://news.cnet.com/8300-13579_3-37.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/apple/arstechnica.xml "http://feeds.arstechnica.com/arstechnica/apple/"

php apple.php > parts/apple.part.new && mv parts/apple.part.new parts/apple.part

echo "done"

