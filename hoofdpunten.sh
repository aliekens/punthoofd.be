# HOOFDPUNTEN

echo -n "Updating hoofdpunten ... "

wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/gva.xml "http://www.gva.be/rss/section/ca750cdf-3d1e-4621-90ef-a3260118e21c"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/demorgen.xml "http://www.demorgen.be/nieuws/rss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/knack.xml "http://www.knack.be/nieuws/feed.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/hln.xml "http://www.hln.be/nieuws/rss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/nieuwsblad.xml "http://www.nieuwsblad.be/Nieuws/feed.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/standaard.xml "http://www.standaard.be/rss/section/1f2838d4-99ea-49f0-9102-138784c7ea7c"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/belangvanlimburg.xml "http://www.hbvl.be/rss/section/D1618839-F921-43CC-AF6A-A2B200A962DC"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/vtm.xml "http://feeds.feedburner.com/vtm/NMdG"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/tijd.xml "http://www.tijd.be/rss/top_stories.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/metro.xml "http://nl.metrotime.be/feed/"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/deredactie.xml "http://www.deredactie.be/cm/vrtnieuws?mode=atom"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/google.xml "https://news.google.com/news?cf=all&hl=nl&ned=nl_be&output=rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/zita.xml "http://www.zita.be/xml/nieuws.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/belg.xml "http://www.belg.be/feed/"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/dewereldmorgen.xml "http://www.dewereldmorgen.be/rss/actueel"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/apache.xml "http://feeds.feedburner.com/apache/nieuws"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/mo.xml "http://www.mo.be/mondiaal_nieuws"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/nieuws.xml "http://www.nieuws.be/rss/nieuws/binnenland.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/hoofdpunten/express.xml "https://nl.express.live/feed/"

php hoofdpunten.php > parts/hoofdpunten.part.new && mv parts/hoofdpunten.part.new parts/hoofdpunten.part

echo "done"

