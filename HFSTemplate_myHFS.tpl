<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>

<title>myHFS</title> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">\n%style%\n</style>
</head>

<body>
<ul id=path>
<li><strong>Folder:</strong> <a href="/">root</a>%folder%</li>
</ul>

<div id=header>
<h1>myHFS</h1>
<h2>Final HFS Template Framework for Ishare USM Community</h2>
</div>

<div id=content>
<table class=spaced-table>
<tbody>
<tr>

<td width=50% valign=top>
 <div class=focus>
    
<p class=blurb>This is the Final Edition of HFS Template, happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a> for all sharers use in USM Engineering Campus.</p>

<p class=bodycontent>

<h3>Ishare Shoutbox - Community Chatbox</h3>

<noscript>Enable Javascript to get full functionality of this <a href="http://www.freeshoutbox.net/">shoutbox</a><br />
</noscript><iframe src="http://ishare.freeshoutbox.net/" width="100%" height="350" frameborder="0"></iframe></p>

</div>

<h3>myHFS Rules</h3>
<p>I'm sharing stuffs unpaid, so please respect me by understanding these rules: </p>
<ul class="contacts">
<li>Sorry if your downloading activity was suddenly interrupted/disconnected. It might be due to some technical problems.</li>
<li>Be nice. Don't use IDM or any download manager program with many connections. Set it to 1 or you will be banned from my server.</li>
<li>Anything I shared here is the right of my freedom. Good or bad, the decision is in your hands. I'm not be responsible for any consequences.</li>
</ul>

<p class=credit>Sharing among my university fellows is an unique culture here, in Engineering Campus, USM. Sharing via LAN by using HFS software is the best underground activity for everyone. Sharing is loving!</p>

</td>

<td valign=top>

<div class=menu id=menu><ul>
<li><a href="/" class=buttonx>Home</a></li>
<li><a href="http://ishare.heiswayi.net/" class=buttonx>Ishare USM</a></li>
%login-link%
%loggedin%
%upload-link%
<li><a href="%encoded-folder%~files.lst" class=buttonx>File Listing</a></li>
<li><a href="%encoded-folder%~folder.tar?recursive" class=buttonx>Archive (.TAR)</a></li>
</ul></div>

<div id=everything>
%folder-comment%
%up%
%files%
</div>
	
</td>
</tr>
</tbody>
</table>
</div>
    
<div id=footer>
<p>Copyright © December 2011, <a href="http://dl.heiswayi.net">myHFS</a> (Final Contribution) - happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a>. All Rights Reserved.</p>
</div>
  
</body></html>

[style]
.row { color: #666 }
span.size_file { font-size:10px; color:#666 }
.button, .big, .little, th { font-weight:normal; font-size:9pt; color:#222; }
#back { background:#222;border:1px solid #000;padding:5px;margin-top:10px;}
.little { font-size: 8pt; color:#2F4F4F;margin-top:10px; }
.path_title { color: #999;margin-top:10px; }
img { border-style:none }
.row { background:#f8f8f8;}
.row a { text-decoration:none; }
.comment { font-size:7pt; color:#666; background:#f3f3f3; padding:3px; border:1px solid #ccc; margin-top:2px; }
.column { color:#222; font-size:13pt; font-weight:bold; padding-bottom:0; }
.flag { font-weight:bold; font-size:8pt; background:#fff; color:#990000; text-align:center; border:1px solid #ff0000; }
.text { color:#222; }
span.desc { color: #999; }
#everything { margin-top:20px;border-top:1px solid #ccc;padding-top:10px; }
html {
font-size: 62.5%;
}
body {margin:0px; padding:0px; background-color:#fff; color:#222; font-family:"Lucida Grande", "Tahoma", "Helvetica", "Arial", sans-serif; font-size:120%;quotes:"\201C" "\201E" "\2018" "\2019";}
table, tr, td {font-size: inherit;}
a:link {color: #222;}
a:visited {color: #666;}
a:hover {	color: #000;}
a:active {}
a:focus {}
img, a img {border: none;}
#path {color: #333;background-color: #f8f8f8; border-bottom: 1px solid #ccc;padding: 3px 8px;margin: 0px;}
#path li {display: inline;padding-left: 13px; padding-right: 3px; background-image: url(arrow.gif);background-repeat: no-repeat;background-position: 1px 5px;}
#path span {font-weight: bold;}
#header {margin: 24px 48px;}
#header h1 {font-size: 250%;color: #222;  margin: 0;margin-bottom: 6px;}
#header h2 {font-size: 120%;color: #aaa;  margin: 0;}
#content { margin: 24px 48px;}
#footer {    margin-top: 48px;    border-top: 1px solid #ccc;    padding: 6px;    text-align: center;    color: #888;    font-size: 80%;}
#footer a {color: #888;}
table.spaced-table {
    border-collapse: collapse;
}
table.spaced-table td {
    padding: 0;
    padding-left: 1em;
}
table.spaced-table td:first-child {
    padding-left: 0;
}
table.spaced-table tr td {
    padding-top: 1em;
}
table.spaced-table tr:first-child td {
    padding-top: 0;
}
#title-area {
    padding:        1em 2em;
    background:     #BCB79E;
}
#content-area {
    padding:        2em;
}
.blurb {
    font-size: 120%;
    padding: 0.5em 0.5em 0.5em 1.0em;
}
.credit {
    padding: 1em 1em 1em inherit;
    text-align: center;
    font-style: italic;
}
p, ul {
 	line-height: 150%;
}
table.spaced-table td {
padding:10px;
}
.focus {
    background: #f8f8f8;
    border: 1px solid #ccc;
    padding: 0 10px;
}
#menu ul {
    margin: 0 0 0 0;
    padding: 0 0 0 0;
    text-align:right;
    }
#menu ul li {
    list-style: none;
    display: inline;
    font-size: 11px;
    margin-: 3px;
    padding: 3px
    }
#menu ul li a:link, #menu ul li a:visited {
    font-weight: bold;
    color: #222;
    text-decoration: none;
    padding: 3px;
    background: #F8F8F8;
    border: 1px solid #ccc;
    }

[login-link]
<li><a href="%encoded-folder%~login" class=buttonx>Login</a></li>

[loggedin]
<li><a href="#" class=buttonx>Logged in as: %user%</a></li>

[upload-link]
<li><a href="%encoded-folder%~upload" class=buttonx>Upload Files</a></li>

[up]
<span class=big id=back><a style="text-decoration:none;color:#eee;" href="%parent-folder%">&larr; B A C K</a></span>

[nofiles]
<div class=little>This folder is empty.</div>

[files]
<div class=little style="margin-top:10px;"><span class=desc>This page contains <b>%number-folders% folder(s)</b> and <b>%number-files% file(s)</b> with Total Size is <b>%total-size%</b> (for files only, not including folders).</span></div>
<table width="100%" style="margin-bottom:30px;">
<tr>
<th>
<th>
</tr>
%list%
</table>

[file]
<tr><td class=row style="padding:5px;">%new% <a href="%item-url%"><img align=top src="/~img_file"> %item-name%</a> <span class=size_file>(%item-size%)</span>%comment%<td align=center class=row>%item-dl-count%

[folder]
<tr><td class=row style="padding:5px;">%new% <a href="%item-url%"><img align=top src="/~img_folder"> <b>%item-name%</b></a>%comment%<td align=center class=row>%item-dl-count%

[link]
<tr><td class=row style="padding:5px;">%new% <a href="%item-url%"><img align=top src="/~img_link"> <b>%item-name%</b></a>%comment%<td colspan=3 align=center class=row>Link

[comment]
<div class=comment>%item-comment%</div>

[folder-comment]
<div style="font-size:10pt; color:#888888; background:#f3f3f3; padding:3px; border:1px solid #DDDDDD; border-bottom:3px solid #DDDDDD; margin-top:2px;margin-bottom:30px;">
%item-comment%</div>

[error-page]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>

<title>myHFS</title> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">\n%style%\n</style>
</head>

<body>
<ul id=path>
<li><strong>Folder:</strong> <a href="/">root</a>%folder%</li>
</ul>

<div id=header>
<h1>myHFS</h1>
<h2>Final HFS Template Framework for Ishare USM Community</h2>
</div>

<div id=content>
<table class=spaced-table>
<tbody>
<tr>

<td width=50% valign=top>
 <div class=focus>
    
<p class=blurb>This is the Final Edition of HFS Template, happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a> for all sharers use in USM Engineering Campus.</p>

<p class=bodycontent>

<h3>Ishare Shoutbox - Community Chatbox</h3>

<noscript>Enable Javascript to get full functionality of this <a href="http://www.freeshoutbox.net/">shoutbox</a><br />
</noscript><iframe src="http://ishare.freeshoutbox.net/" width="100%" height="350" frameborder="0"></iframe></p>

</div>

<h3>myHFS Rules</h3>
<p>I'm sharing stuffs unpaid, so please respect me by understanding these rules: </p>
<ul class="contacts">
<li>Sorry if your downloading activity was suddenly interrupted/disconnected. It might be due to some technical problems.</li>
<li>Be nice. Don't use IDM or any download manager program with many connections. Set it to 1 or you will be banned from my server.</li>
<li>Anything I shared here is the right of my freedom. Good or bad, the decision is in your hands. I'm not be responsible for any consequences.</li>
</ul>

<p class=credit>Sharing among my university fellows is an unique culture here, in Engineering Campus, USM. Sharing via LAN by using HFS software is the best underground activity for everyone. Sharing is loving!</p>

</td>

<td valign=top>

<div class=menu id=menu><ul>
<li><a href="/" class=buttonx>Home</a></li>
<li><a href="http://ishare.heiswayi.net/" class=buttonx>Ishare USM</a></li>
</ul></div>

<div id=everything>
%content%
</div>
	
</td>
</tr>
</tbody>
</table>
</div>
    
<div id=footer>
<p>Copyright © December 2011, <a href="http://dl.heiswayi.net">myHFS</a> (Final Contribution) - happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a>. All Rights Reserved.</p>
</div>
  
</body></html>


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
<html><head>

<title>myHFS</title> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">\n%style%\n</style>
</head>

<body>
<ul id=path>
<li><strong>Folder:</strong> <a href="/">root</a>%folder%</li>
</ul>

<div id=header>
<h1>myHFS</h1>
<h2>Final HFS Template Framework for Ishare USM Community</h2>
</div>

<div id=content>
<table class=spaced-table>
<tbody>
<tr>

<td width=50% valign=top>
 <div class=focus>
    
<p class=blurb>This is the Final Edition of HFS Template, happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a> for all sharers use in USM Engineering Campus.</p>

<p class=bodycontent>

<h3>Ishare Shoutbox - Community Chatbox</h3>

<noscript>Enable Javascript to get full functionality of this <a href="http://www.freeshoutbox.net/">shoutbox</a><br />
</noscript><iframe src="http://ishare.freeshoutbox.net/" width="100%" height="350" frameborder="0"></iframe></p>

</div>

<h3>myHFS Rules</h3>
<p>I'm sharing stuffs unpaid, so please respect me by understanding these rules: </p>
<ul class="contacts">
<li>Sorry if your downloading activity was suddenly interrupted/disconnected. It might be due to some technical problems.</li>
<li>Be nice. Don't use IDM or any download manager program with many connections. Set it to 1 or you will be banned from my server.</li>
<li>Anything I shared here is the right of my freedom. Good or bad, the decision is in your hands. I'm not be responsible for any consequences.</li>
</ul>

<p class=credit>Sharing among my university fellows is an unique culture here, in Engineering Campus, USM. Sharing via LAN by using HFS software is the best underground activity for everyone. Sharing is loving!</p>

</td>

<td valign=top>

<div class=menu id=menu><ul>
<li><a href="/" class=buttonx>Home</a></li>
<li><a href="http://ishare.heiswayi.net/" class=buttonx>Ishare USM</a></li>
%login-link%
%loggedin%
<li><a href="%encoded-folder%~files.lst" class=buttonx>File Listing</a></li>
<li><a href="%encoded-folder%~folder.tar?recursive" class=buttonx>Archive (.TAR)</a></li>
</ul></div>

<div id=everything>
<div class=path_title><i>Upload to:</i></div>
<div class=path>%folder%</div>
<div class=text><b>Free Space Available For Upload: %diskfree%</b></div>
<br>
<form name=frm action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data" onSubmit="frm.upbtn.disabled=true; return true;">
%upload-files%
<br>
<input name=upbtn type=submit value="UPLOAD" style="font-weight:bold;background:#eee;color:#222;padding:5px;border:1px solid #999;font-size:30px;cursor:pointer;">
</form>
<div class=text><br><img src="/~img9" alt=""> Please do not open the active transfers frame while the upload is in progress or the upload will be corrupted.</div>
<div class=text><br><img src="/~img9" alt=""> WARNING: Uploading a file with a same filename will overwrite the existing file.</div>
</div>
	
</td>
</tr>
</tbody>
</table>
</div>
    
<div id=footer>
<p>Copyright © December 2011, <a href="http://dl.heiswayi.net">myHFS</a> (Final Contribution) - happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a>. All Rights Reserved.</p>
</div>
  
</body></html>

[upload-file]
<input name=fileupload%idx% size=70 type=file><br>

[upload-results]
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>

<title>myHFS</title> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">\n%style%\n</style>
</head>

<body>
<ul id=path>
<li><strong>Folder:</strong> <a href="/">root</a>%folder%</li>
</ul>

<div id=header>
<h1>myHFS</h1>
<h2>Final HFS Template Framework for Ishare USM Community</h2>
</div>

<div id=content>
<table class=spaced-table>
<tbody>
<tr>

<td width=50% valign=top>
 <div class=focus>
    
<p class=blurb>This is the Final Edition of HFS Template, happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a> for all sharers use in USM Engineering Campus.</p>

<p class=bodycontent>

<h3>Ishare Shoutbox - Community Chatbox</h3>

<noscript>Enable Javascript to get full functionality of this <a href="http://www.freeshoutbox.net/">shoutbox</a><br />
</noscript><iframe src="http://ishare.freeshoutbox.net/" width="100%" height="350" frameborder="0"></iframe></p>

</div>

<h3>myHFS Rules</h3>
<p>I'm sharing stuffs unpaid, so please respect me by understanding these rules: </p>
<ul class="contacts">
<li>Sorry if your downloading activity was suddenly interrupted/disconnected. It might be due to some technical problems.</li>
<li>Be nice. Don't use IDM or any download manager program with many connections. Set it to 1 or you will be banned from my server.</li>
<li>Anything I shared here is the right of my freedom. Good or bad, the decision is in your hands. I'm not be responsible for any consequences.</li>
</ul>

<p class=credit>Sharing among my university fellows is an unique culture here, in Engineering Campus, USM. Sharing via LAN by using HFS software is the best underground activity for everyone. Sharing is loving!</p>

</td>

<td valign=top>

<div class=menu id=menu><ul>
<li><a href="/" class=buttonx>Back to Home</a></li>
%loggedin%
</ul></div>

<div id=everything>
<div class=path_title><i>Upload Results for:</i></div>
<div class=path>%folder%</div>
%uploaded-files%
<br><br>
<a href="%encoded-folder%" target=_parent class=big>Go Back</a>
</div>
	
</td>
</tr>
</tbody>
</table>
</div>
    
<div id=footer>
<p>Copyright © December 2011, <a href="http://dl.heiswayi.net">myHFS</a> (Final Contribution) - happily designed by <a href="http://heiswayi.net">Heiswayi Nrird</a>. All Rights Reserved.</p>
</div>
  
</body></html>

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