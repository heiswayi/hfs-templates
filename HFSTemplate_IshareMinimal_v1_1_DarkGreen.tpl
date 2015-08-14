<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Allyssa Sharing Center</title>
<style type="text/css">\n%style%\n</style>
</head>
<body>
<div id="wrap" align="center">
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;text-align:left;background:#99ff00;color:#000;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><div style="padding:5px;">Welcome to Allyssa Sharing Center</div></div>
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;filter: alpha(opacity=80); -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><img src="/~img_graph1030x50xx111x333xFF0000x99CC00xfff" alt="Server Bandwidth"></div>

<div class=body>

<!-- MAIN BUTTON NAVIGATION/MENU -->
<div class=nav id=nav><ul>
<li><a href="/" class=buttonx>Home</a></li>
<li><a href="http://ishare.heiswayi.net/" class=buttonx>Ishare USM</a></li>
<li><a id="displayText1" href="javascript:toggle1();" class=buttonx><span style="border-bottom:1px solid #fff;">Show</span> Disclaimer</a></li>
%login-link%
%loggedin%
%upload-link%
<li><a href="%encoded-folder%~files.lst" class=buttonx>File Listing</a></li>
<li><a href="%encoded-folder%~folder.tar?recursive" class=buttonx>Archive (.TAR)</a></li>
</ul></div>
<!-- /END OF MAIN BUTTON NAVIGATION/MENU -->

<!-- INTERACTIVE BOX -->
<script language="javascript"> 
function toggle1() {
	var ele1 = document.getElementById("toggleText1");
	var text1 = document.getElementById("displayText1");
	if(ele1.style.display == "block") {
    		ele1.style.display = "none";
		text1.innerHTML = "<span style='border-bottom:1px solid #fff;'>Show</span> Disclaimer";
  	}
	else {
		ele1.style.display = "block";
		text1.innerHTML = "<span style='border-bottom:1px solid #fff;'>Hide</span> Disclaimer";
	}
} 
</script>
<div id="toggleText1" style="display:none;">
<!-- SOME NOTES/RULES -->
<div class=notis>
<b>Dear User with IP:%ip%,</b><br>
1. Sorry if your downloading activity was suddenly interrupted/disconnected. It might be due to some technical problems.<br>
2. Be nice. Don't use IDM or any download manager program with many connections. Set it to 1 or you will be banned from my server.<br>
3. Anything I shared here is the right of my freedom. Good or bad, the decision is in your hands. I'm not be responsible for any consequences.
</div>
<!-- /END OF SOME NOTES/RULES -->
</div> <!-- /END OF INTERACTIVE BOX -->

<div class=path_title>Current Folder:</div>
<div class=path>%folder%</div>
%folder-comment%
%up%
%files%

<!-- MAIN BUTTON NAVIGATION/MENU AT THE BOTTOM -->
<div class=nav>
<div style="float: right; padding-left:10px;"><a href="#top" style="padding:5px; padding-top:7px; border:1px solid #333; background:#111; font-size:8pt; font-weight:bold;color:#aaa;">Back to #Top</a></div>
</div>
<!-- /END OF MAIN BUTTON NAVIGATION/MENU AT THE BOTTOM -->
</div>
</div>
<div align="center"><div style="background:#99ff00; color:#000; border:1px solid #99ff00; width:1030px;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><br>
Powered by <a href="http://www.rejetto.com/hfs/">HFS</a> %version% with <a href="http://dl.heiswayi.net">Ishare Minimal</a> v1.1 DarkGreen | &copy; Allyssa Sharing Center 2011<br><br></div><br></div>
</body>
</html>

[style]
.notis { border: 1px solid #ff0000; color: #ff0000;text-align:left;padding:5px;}
.sharerlist { border: 1px dotted #ccc; font-size: 11px; background: #fff;}
.sharerlist table { font-size: 14px; }
.row { color: #000 }
.button, .big, .little, th, comment { font-family:tahoma, verdana, arial, helvetica, sans; font-weight:normal; font-size:9pt; color:#2F4F4F; }
body { margin:0; background:#000 url(http://10.122.12.65:2011/Ruangan%20Uploads/..jpeg) center center fixed; padding-top:50px; color:#fff;padding-bottom:30px; font-family:tahoma, verdana, arial, helvetica, sans; font-weight:normal; font-size:9pt; }
p { margin:0 }
.nav { height: 30px;}
.path { margin-bottom: 10px; font-size: 9pt; color: #99ff00; border: 1px dotted #333; padding: 3px;background:#000;}
.big { font-size:11pt; font-weight:bold; }
.big a { color: #FA9334; }
.big a:visited { color: #FA9334; }
.little { font-size: 8pt; color:#2F4F4F; }
.path_title { color: #999;margin-top:10px; }
div.body {
  border:1px solid #99ff00;
  background:transparent;
  padding:15px;
  width: 1000px;
  margin: 0 auto;
  text-align:left;
  filter: alpha(opacity=80);
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
    filter: alpha(opacity=80);
    opacity: 0.8
}
a { text-decoration:none;  background-color:Transparent; color:#000; font-weight:bold; }
a:visited { color:#000; }
a:hover { color:#fff; }
img { border-style:none }
.row { font-size:10pt; background:#66cc00; padding:5px; }
.comment { font-size:7pt; color:#000000; background:#ccff66; padding:3px; border:1px solid #336600; margin-top:2px; }
.column { color:#99ff00; font-size:13pt; font-weight:bold; padding-bottom:0; }
.button { padding:5px; padding-top:7px; border:1px solid #ccc; background-color:#F5F5EE; font-size:8pt; font-weight:bold; }
#nav ul {
    margin: 0 0 0 0;
    padding: 0 0 0 0;
    }

#nav ul li {
    list-style: none;
    display: inline;
    font-size: 11px;
    margin-right: 3px;
    padding-left: 3px
    }
#nav ul li a:link, #nav ul li a:visited {
    font-weight: bold;
    color: #fff;
    text-decoration: none;
    padding: 5px;
    background: #433b8f;
    background-image: gradient(top, #383282, #484095);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(top, #383282, #484095);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #383282), color-stop(1, #484095));
    background-image: -moz-linear-gradient(top, #383282, #484095);
    background-image: -o-linear-gradient(top, #383282, #484095);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#383282, EndColorStr=#484095)";
    background-image: linear-gradient(top, #383282, #484095);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#383282, #484095);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #383282), color-stop(1, #484095));
    background-image: -moz-linear-gradient(#383282, #484095);
    background-image: -o-linear-gradient(#383282, #484095);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#383282, EndColorStr=#484095)";
    background-image: linear-gradient(#383282, #484095);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#383282', EndColorStr='#484095')";
    /* IE8 */
    }

#nav ul li:nth-of-type(2) a:link, #nav ul li:nth-of-type(2) a:visited {
    background: #0184cd;
    background-image: -webkit-linear-gradient(top, #017bc8, #018ed3);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #017bc8), color-stop(1, #018ed3));
    background-image: -moz-linear-gradient(top, #017bc8, #018ed3);
    background-image: -o-linear-gradient(top, #017bc8, #018ed3);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#017bc8, EndColorStr=#018ed3)";
    background-image: linear-gradient(top, #017bc8, #018ed3);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#017bc8, #018ed3);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #017bc8), color-stop(1, #018ed3));
    background-image: -moz-linear-gradient(#017bc8, #018ed3);
    background-image: -o-linear-gradient(#017bc8, #018ed3);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#017bc8, EndColorStr=#018ed3)";
    background-image: linear-gradient(#017bc8, #018ed3);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#017bc8', EndColorStr='#018ed3')";
    /* IE8 */
    }

#nav ul li:nth-of-type(3) a:link, #nav ul li:nth-of-type(3) a:visited {
    background: #7cbc19;
    background-image: -webkit-linear-gradient(top, #73b515, #86c31d);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #73b515), color-stop(1, #86c31d));
    background-image: -moz-linear-gradient(top, #73b515, #86c31d);
    background-image: -o-linear-gradient(top, #73b515, #86c31d);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#73b515, EndColorStr=#86c31d)";
    background-image: linear-gradient(top, #73b515, #86c31d);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#73b515, #86c31d);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #73b515), color-stop(1, #86c31d));
    background-image: -moz-linear-gradient(#73b515, #86c31d);
    background-image: -o-linear-gradient(#73b515, #86c31d);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#73b515, EndColorStr=#86c31d)";
    background-image: linear-gradient(#73b515, #86c31d);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#73b515', EndColorStr='#86c31d')";
    /* IE8 */
    }

#nav ul li:nth-of-type(4) a:link, #nav ul li:nth-of-type(4) a:visited {
    background: #ffbc00;
    background-image: -webkit-linear-gradient(top, #ffb500, #ffc300);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ffb500), color-stop(1, #ffc300));
    background-image: -moz-linear-gradient(top, #ffb500, #ffc300);
    background-image: -o-linear-gradient(top, #ffb500, #ffc300);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ffb500, EndColorStr=#ffc300)";
    background-image: linear-gradient(top, #ffb500, #ffc300);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#ffb500, #ffc300);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ffb500), color-stop(1, #ffc300));
    background-image: -moz-linear-gradient(#ffb500, #ffc300);
    background-image: -o-linear-gradient(#ffb500, #ffc300);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ffb500, EndColorStr=#ffc300)";
    background-image: linear-gradient(#ffb500, #ffc300);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffb500', EndColorStr='#ffc300')";
    /* IE8 */
    }

#nav ul li:nth-of-type(5) a:link, #nav ul li:nth-of-type(5) a:visited {
    background: #f07502;
    background-image: -webkit-linear-gradient(top, #ee6c01, #f27f02);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ee6c01), color-stop(1, #f27f02));
    background-image: -moz-linear-gradient(top, #ee6c01, #f27f02);
    background-image: -o-linear-gradient(top, #ee6c01, #f27f02);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ee6c01, EndColorStr=#f27f02)";
    background-image: linear-gradient(top, #ee6c01, #f27f02);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#ee6c01, #f27f02);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ee6c01), color-stop(1, #f27f02));
    background-image: -moz-linear-gradient(#ee6c01, #f27f02);
    background-image: -o-linear-gradient(#ee6c01, #f27f02);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ee6c01, EndColorStr=#f27f02)";
    background-image: linear-gradient(#ee6c01, #f27f02);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#ee6c01', EndColorStr='#f27f02')";
    /* IE8 */
    }

#nav ul li:nth-of-type(6) a:link, #nav ul li:nth-of-type(6) a:visited {
    background: #d00110;
    background-image: -webkit-linear-gradient(top, #d00110, #da0116);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #d00110), color-stop(1, #da0116));
    background-image: -moz-linear-gradient(top, #d00110, #da0116);
    background-image: -o-linear-gradient(top, #d00110, #da0116);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#d00110, EndColorStr=#da0116)";
    background-image: linear-gradient(top, #d00110, #da0116);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#d00110, #da0116);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #d00110), color-stop(1, #da0116));
    background-image: -moz-linear-gradient(#d00110, #da0116);
    background-image: -o-linear-gradient(#d00110, #da0116);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#d00110, EndColorStr=#da0116)";
    background-image: linear-gradient(#d00110, #da0116);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#d00110', EndColorStr='#da0116')";
    /* IE8 */
    }

#nav ul li:nth-of-type(7) a:link, #nav ul li:nth-of-type(7) a:visited {
    background: #0184cd;
    background-image: -webkit-linear-gradient(top, #017bc8, #018ed3);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #017bc8), color-stop(1, #018ed3));
    background-image: -moz-linear-gradient(top, #017bc8, #018ed3);
    background-image: -o-linear-gradient(top, #017bc8, #018ed3);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#017bc8, EndColorStr=#018ed3)";
    background-image: linear-gradient(top, #017bc8, #018ed3);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#017bc8, #018ed3);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #017bc8), color-stop(1, #018ed3));
    background-image: -moz-linear-gradient(#017bc8, #018ed3);
    background-image: -o-linear-gradient(#017bc8, #018ed3);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#017bc8, EndColorStr=#018ed3)";
    background-image: linear-gradient(#017bc8, #018ed3);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#017bc8', EndColorStr='#018ed3')";
    /* IE8 */
    }

#nav ul li:nth-of-type(8) a:link, #nav ul li:nth-of-type(8) a:visited {
    background: #7cbc19;
    background-image: -webkit-linear-gradient(top, #73b515, #86c31d);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #73b515), color-stop(1, #86c31d));
    background-image: -moz-linear-gradient(top, #73b515, #86c31d);
    background-image: -o-linear-gradient(top, #73b515, #86c31d);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#73b515, EndColorStr=#86c31d)";
    background-image: linear-gradient(top, #73b515, #86c31d);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#73b515, #86c31d);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #73b515), color-stop(1, #86c31d));
    background-image: -moz-linear-gradient(#73b515, #86c31d);
    background-image: -o-linear-gradient(#73b515, #86c31d);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#73b515, EndColorStr=#86c31d)";
    background-image: linear-gradient(#73b515, #86c31d);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#73b515', EndColorStr='#86c31d')";
    /* IE8 */
    }

#nav ul li:nth-of-type(9) a:link, #nav ul li:nth-of-type(9) a:visited {
    background: #ffbc00;
    background-image: -webkit-linear-gradient(top, #ffb500, #ffc300);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ffb500), color-stop(1, #ffc300));
    background-image: -moz-linear-gradient(top, #ffb500, #ffc300);
    background-image: -o-linear-gradient(top, #ffb500, #ffc300);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ffb500, EndColorStr=#ffc300)";
    background-image: linear-gradient(top, #ffb500, #ffc300);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#ffb500, #ffc300);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ffb500), color-stop(1, #ffc300));
    background-image: -moz-linear-gradient(#ffb500, #ffc300);
    background-image: -o-linear-gradient(#ffb500, #ffc300);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ffb500, EndColorStr=#ffc300)";
    background-image: linear-gradient(#ffb500, #ffc300);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#ffb500', EndColorStr='#ffc300')";
    /* IE8 */
    }

#nav ul li:nth-of-type(10) a:link, #nav ul li:nth-of-type(10) a:visited {
    background: #f07502;
    background-image: -webkit-linear-gradient(top, #ee6c01, #f27f02);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ee6c01), color-stop(1, #f27f02));
    background-image: -moz-linear-gradient(top, #ee6c01, #f27f02);
    background-image: -o-linear-gradient(top, #ee6c01, #f27f02);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ee6c01, EndColorStr=#f27f02)";
    background-image: linear-gradient(top, #ee6c01, #f27f02);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#ee6c01, #f27f02);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ee6c01), color-stop(1, #f27f02));
    background-image: -moz-linear-gradient(#ee6c01, #f27f02);
    background-image: -o-linear-gradient(#ee6c01, #f27f02);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#ee6c01, EndColorStr=#f27f02)";
    background-image: linear-gradient(#ee6c01, #f27f02);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#ee6c01', EndColorStr='#f27f02')";
    /* IE8 */
    }

#nav ul li:nth-of-type(11) a:link, #nav ul li:nth-of-type(11) a:visited {
    background: #d00110;
    background-image: -webkit-linear-gradient(top, #d00110, #da0116);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #d00110), color-stop(1, #da0116));
    background-image: -moz-linear-gradient(top, #d00110, #da0116);
    background-image: -o-linear-gradient(top, #d00110, #da0116);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#d00110, EndColorStr=#da0116)";
    background-image: linear-gradient(top, #d00110, #da0116);
    /* FF3.6 */
    background-image: -webkit-linear-gradient(#d00110, #da0116);
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #d00110), color-stop(1, #da0116));
    background-image: -moz-linear-gradient(#d00110, #da0116);
    background-image: -o-linear-gradient(#d00110, #da0116);
    filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr=#d00110, EndColorStr=#da0116)";
    background-image: linear-gradient(#d00110, #da0116);
    /* Saf4 , Chrome */
    /* IE6,IE7 */
    -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorStr='#d00110', EndColorStr='#da0116')";
    /* IE8 */
    }

#nav ul li a:hover {
    filter: alpha(opacity=80);
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
    filter: alpha(opacity=80);
    opacity: 0.8
    }
.flag { font-weight:bold; font-size:8pt; background:white; color:red; text-align:center; border:1px solid red; }
.text { color:#fff; }
span.desc { color: #999; }

[login-link]
<li><a href="%encoded-folder%~login" class=buttonx>Login (Exclusive)</a></li>

[loggedin]
<li><div class=text><span class=buttonx>Logged in as: %user%</span></div></li>

[upload-link]
<li><a href="%encoded-folder%~upload" class=buttonx>Upload Files</a></li>

[up]
<span class=big><a href="%parent-folder%">&larr; Back</a></span>

[nofiles]
<div class=little>This folder is empty.</div>

[files]
<div class=little><span class=desc>This page contains <b>%number-folders% folder(s)</b> and <b>%number-files% file(s)</b> with Total Size is <b>%total-size%</b> (for files only, not including folders).</span></div>
<table width="100%" style="margin-bottom:30px;">
<tr>
<th><a href="%encoded-folder%?sort=n"><span class=column>Filename</span></a>
<th><a href="%encoded-folder%?sort=s"><span class=column>Filesize</span></a>
<th><a href="%encoded-folder%?sort=t"><span class=column>Filetime</span></a>
<th><span class=column>Hits</span>
</tr>
%list%
</table>

[file]
<tr><td class=row>%new% <a href="%item-url%"><img align=top src="/~img_file"> %item-name%</a>%comment%<td align=center class=row>%item-size%<td align=center class=row>%item-modified%<td align=center class=row>%item-dl-count%

[folder]
<tr><td class=row>%new% <a href="%item-url%"><img align=top src="/~img_folder"> <b>%item-name%</b></a>%comment%<td align=center class=row>Folder<td align=center class=row>%item-modified%<td align=center class=row>%item-dl-count%

[link]
<tr><td class=row>%new% <a href="%item-url%"><img align=top src="/~img_link"> <b>%item-name%</b></a>%comment%<td colspan=3 align=center class=row>Hyperlink

[comment]
<div class=comment>%item-comment%</div>

[folder-comment]
<div style='font-size:10pt; color:#888888; background:#EEEEEE; padding:3px; border:1px solid #DDDDDD; border-bottom:3px solid #DDDDDD; margin-top:2px;'>
%item-comment%</div>

[error-page]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error!</title>
<style type="text/css">\n%style%\n</style>
</head>
<body>
<div id="wrap" align="center">
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;text-align:left;background:#99ff00;color:#000;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><div style="padding:5px;">Welcome to Allyssa Sharing Center</div></div>
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;filter: alpha(opacity=80); -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><img src="/~img_graph1030x50xx111x333xFF0000x99CC00xfff" alt="Server Bandwidth"></div>

<div class=body>
<!-- MAIN BUTTON NAVIGATION/MENU -->
<div class=nav id=nav><ul>
<li><a href="/" class=buttonx>Back to Home</a></li>
</ul></div>
<!-- /END OF MAIN BUTTON NAVIGATION/MENU -->
%content%
</div>
</div>
<div align="center"><div style="background:#99ff00; color:#000; border:1px solid #99ff00; width:1030px;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><br>
Powered by <a href="http://www.rejetto.com/hfs/">HFS</a> %version% with <a href="http://dl.heiswayi.net">Ishare Minimal</a> v1.1 DarkGreen | &copy; Allyssa Sharing Center 2011<br><br></div><br></div>
</body>
</html>

[not found]
<div class=text>
<h1>HTTP 404 -  Not Found</h1>
<a href="/">Main Page - Index</a>
</div>

[overload]
<div class=text>
<h1>Server Busy</h1>
Please try again later.
</div>

[max contemporary downloads]
<h1>Download limit</h1>
On this server there is a limit on the number of <b>contemporary</b> downloads.
<br>This limit has been reached. Retry later.

[unauthorized]
<div class=text>
<h1>Unauthorized</h1>
This is a protected resource.
<br>Your username/password cannot be verified.
</div>

[deny]
<div class=text>
<h1>Unallowed</h1>
This resource is not accessible.
</div>

[ban]
<div class=text>
<h1>Banned!</h1>
You are banned from this server with the reason of: %reason%
</div>

[upload]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload to: %folder%</title>
<style type="text/css">\n%style%\n</style>
</head>
<body>
<div id="wrap" align="center">
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;text-align:left;background:#99ff00;color:#000;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><div style="padding:5px;">Welcome to Allyssa Sharing Center</div></div>
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;filter: alpha(opacity=80); -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><img src="/~img_graph1030x50xx111x333xFF0000x99CC00xfff" alt="Server Bandwidth"></div>

<div class=body>
<!-- MAIN BUTTON NAVIGATION/MENU -->
<div class=nav id=nav><ul>
<li><a href="/" class=buttonx>Back to Home</a></li>
<li><a id="displayText1" href="javascript:toggle1();" class=buttonx><span style="border-bottom:1px solid #fff;">Show</span> Disclaimer</a></li>
%login-link%
%loggedin%
<li><a href="%encoded-folder%~upload" class=buttonx>Close Progress Frame</a></li>
<li><a href="%encoded-folder%~upload+progress" class=buttonx>Open Progress Frame</a></li>
<li><a href="%encoded-folder%" class=buttonx>Cancel Upload</a></li>
</ul></div>
<!-- /END OF MAIN BUTTON NAVIGATION/MENU -->
<div class=path_title><i>Upload to:</i></div>
<div class=path>%folder%</div>
<div class=text><b>Free Space Available For Upload: %diskfree%</b></div>
<br>
<form name=frm action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data" onSubmit="frm.upbtn.disabled=true; return true;">
%upload-files%
<br>
<input name=upbtn type=submit value="Upload Selected Files" style="border-style:dashed; border-width:1px; font-weight: bold; color: #000; background-color: #FFFFFF">
</form>
<div class=text><br><img src="/~img9" alt=""> Please do not open the active transfers frame while the upload is in progress or the upload will be corrupted.</div>
<div class=text><br><img src="/~img9" alt=""> WARNING: Uploading a file with a same filename will overwrite the existing file.</div>
</div>
</div>
<div align="center"><div style="background:#99ff00; color:#000; border:1px solid #99ff00; width:1030px;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><br>
Powered by <a href="http://www.rejetto.com/hfs/">HFS</a> %version% with <a href="http://dl.heiswayi.net">Ishare Minimal</a> v1.1 DarkGreen | &copy; Allyssa Sharing Center 2011<br><br></div><br></div>
</body>
</html>

[upload-file]
<input name=fileupload%idx% size=70 type=file><br>

[upload-results]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload Results for: %folder%</title>
<style type="text/css">\n%style%\n</style>
</head>
<body>
<div id="wrap" align="center">
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;text-align:left;background:#99ff00;color:#000;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><div style="padding:5px;">Welcome to Allyssa Sharing Center</div></div>
<div style="width:1030px;margin:0 auto;border:1px solid #99ff00;filter: alpha(opacity=80); -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><img src="/~img_graph1030x50xx111x333xFF0000x99CC00xfff" alt="Server Bandwidth"></div>

<div class=body>
<!-- MAIN BUTTON NAVIGATION/MENU -->
<div class=nav id=nav><ul>
<li><a href="/" class=buttonx>Back to Home</a></li>
%loggedin%
</ul></div>
<!-- /END OF MAIN BUTTON NAVIGATION/MENU -->
<div class=path_title><i>Upload Results for:</i></div>
<div class=path>%folder%</div>
%uploaded-files%
<br><br>
<a href="%encoded-folder%" target=_parent class=big>Go Back</a>
</div>
</div>
<div align="center"><div style="background:#99ff00; color:#000; border:1px solid #99ff00; width:1030px;filter: alpha(opacity=80);-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter: alpha(opacity=80);opacity: 0.8;"><br>
Powered by <a href="http://www.rejetto.com/hfs/">HFS</a> %version% with <a href="http://dl.heiswayi.net">Ishare Minimal</a> v1.1 DarkGreen | &copy; Allyssa Sharing Center 2011<br><br></div><br></div>
</body>
</html>

[upload-success]
<li><b>SUCCESS!</b> Uploaded: %item-name% --- %item-size% (Speed: %speed% KB/s)

[upload-failed]
<li><b>FAILED!</b> Error while uploading: %item-name%: ---  %reason%

[upload+progress]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload to: %folder%</title>
<frameset cols=250,*>
  <frame name=progress src="/~progress" scrolling=auto marginwidth=0>
  <frame src="%encoded-folder%~upload-no-progress" scrolling=auto>
</frameset>
</head>
<body>
</body>
</html>

[progress]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META HTTP-EQUIV="Refresh" CONTENT="3;URL=/~progress">
<title>Active Transfers</title>
<style type="text/css">
%style%
.filename { font-weight:bold; font-size:8pt; }
.bytes { font-size:7pt; }
.perc { font-size:14px; vertical-align:middle; }
.out_bar { width:100px; font-size:15px; background:black; border:black 1px solid; margin-right:5px; }
.in_bar { height:16px; background:white; color:white;  }
div.body { margin-left:0; margin-right:0; }
body { padding:2px; }
</style>
</head>
<body>
<div class=big>Active Transfers</div>
<div class=text>Auto-Refresh: 3 Seconds</div>
<br><div align="center"><img src="/~img_graph190x40" style="border:white outset 2px;" alt="Bandwidth Graph"></div>
<div class=body>
%progress-files%
</div>
</body>
</html>

[progress-nofiles]
<div align="center" class=big>No Active Transfers</div>

[progress-upload-file]
<span class=flag>&nbsp;UP&nbsp;</span>
<div class=text><span class=filename>%filename%</span></div>
<div class=text><div class=bytes>%done-bytes% / %total-bytes% bytes<br>Current Upload Speed: %speed-kb% KB/s</div></div>
<div style="margin-top:5px; margin-bottom:20px;">
  <span class=out_bar><span class=in_bar style="width:%perc%px"></span></span> <div class=text><span class=perc>%perc%%</span></div>
</div>

[progress-download-file]
<span class=flag>&nbsp;DOWN&nbsp;</span>
<div class=text><span class=filename>%filename%</span></div>
<div class=text><div class=bytes>%done-bytes% / %total-bytes% bytes<br>Current Download Speed: %speed-kb% KB/s</div></div>
<div style="margin-top:5px; margin-bottom:20px;">
  <span class=out_bar><span class=in_bar style="width:%perc%px"></span></span><div class=text><span class=perc> %perc%%</span></div>
</div>

[newfile]
<span class=flag>&nbsp;NEW&nbsp;</span>