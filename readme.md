<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>readme.md</title>
  </head>
  <body>
    <h1><span style="font-family:
Calibri;font-size:12pt;color:rgb(0,0,0);font-style:normal;font-variant:normal;">Q6<br>
      </span></h1>
    <p><span style="font-family:
Calibri;font-size:12pt;color:rgb(0,0,0);font-style:normal;font-variant:normal;">Please

        download bson file from <span style="font-family:
Calibri;font-size:12pt;color:rgb(5,99,193);font-style:normal;font-variant:normal;">https://zhang.se/tmp/data.bson

          <span style="font-family:
Calibri;font-size:12pt;color:rgb(0,0,0);font-style:normal;font-variant:normal;">and

            extract id and<span style="font-family:
              ;font-size:12pt;color:rgb(0,0,0);font-style:normal;font-variant:normal;">
              ip_address. Output should be sorted by ip_address.</span></span></span></span></p>
    Answer:<br>
    <br>
    <h4>Summary</h4>
    install mongodb<br>
    bsondump collection.bson &gt; collection.json<br>
    I would do the extraction with the same tools like the Q4 Task but
    additional with the jq JSON processor.<br>
    <br>
    <h4><code></code>Install Mongo DB on Centos7</h4>
    <pre><i><code>/bin/cat &lt;&lt;EOM &gt;</code></i><i><code><code>/etc/yum.repos.d/mongodb.repo</code>
</code></i><i><code><code>[mongodb]
name=MongoDB Repository
baseurl=http://downloads-distro.mongodb.org/repo/redhat/os/x86_64/
gpgcheck=0
enabled=1</code>
EOM<br><br><br></code></i><code><b>Now you can install mongo db from the </b><b>mongodb repo</b><br></code><i><code><br></code></i><i><code>yum update
yum install mongodb-org -y<br></code></i><b><code><br>Download jq</code></b><i><code><br><br></code></i>wget http://stedolan.github.io/jq/download/linux64/jq <br><br>Converter Script: convert.sh<br><br>unfortunately the jq works unexpected not with this file I have no Idea why...<br></pre><code><br></code></body></html>