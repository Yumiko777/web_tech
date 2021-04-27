require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['give_for']
  "<html>
    <body>
      <p>譲渡先は下記になります</p>
      <p>文字列：#{get}</p>
    </body>
  </html>"
}
