<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>HelloKitty</title>
<link href="http://localhost:8080/_TPLRESOURCES/css/itemplate.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body><div class="container" style="border:1px solid #fd03c5;padding:10px;width:940px;background:#fff;"><div class="headerHK"></div><div class="row">

<div class="alert">
<strong>Server Info:</strong><br />
Current Server Outbound &amp; Inbound: <strong>%speed-out%KB/s</strong> &amp; <strong>%speed-in%KB/s</strong> | Connections Connected: <strong>%connections%</strong> | Server Uptime: <strong>%uptime%</strong><br/>
Speed limit: <strong>0</strong> | Max connections: <strong>0 (0)</strong> | Max simultaneous downloads: <strong>0 (5)</strong> | Max simultaneous addresses: <strong>0 (0)</strong>
</div>

<div class="well well-small">
Don't use IDM with multiple connections, set to one instead. Don't archive a really really big folder. And no WiFi download. Do all these, your connection automatically will be kicked or banned. TQ!
</div>

<img src="/~img_graph938x50x10xfffxeeexFF0000x99CC00x999" style="border:1px solid #ddd;margin:0 auto 10px auto" title="Server Bandwidth" id="tip-bandwidth">

%up%
%folder-comment%
%files%

<div class="mp3player">
<audio src="http://localhost:8080/_TPLRESOURCES/theme.mp3" preload="auto" loop="loop">
Your browser does not support the audio element.
</audio>
</div>

</div><!--/row--><hr><footer><p><strong>&copy; HelloKitty.</strong> i-Template by Heiswayi Nrird for <a href="https://www.facebook.com/groups/komuniti.ishare/">Komuniti Ishare</a> (Built on HFS 2.2f). All rights reserved.</p></footer></div><!--/.fluid-container-->

<script src="http://localhost:8080/_TPLRESOURCES/js/jquery.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/itemplate.min.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/application.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/audiojs/audio.min.js"></script>
<script>
audiojs.events.ready(function() {
audiojs.createAll();
});
</script>
<script src="http://localhost:8080/_TPLRESOURCES/js/colors.js"></script>

</body></html>

[style]
/* NONE */

[login-link]
<a class="btn btn-inverse btn-small" href="~login"><i class="icon-user icon-white"></i> Login</a>

[loggedin]
<a class="btn btn-info dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-user icon-white"></i> %user% <span class="caret"></span></a>
<ul class="dropdown-menu"><li><a href="#">Logout</a></li></ul>

[upload-link]
<a href="~upload" class="btn btn-small btn-danger"><i class="icon-upload icon-white"></i> Upload</a>

[up]
<table class="table table-striped table-condensed"><tbody><tr><td><a href="/" class="btn btn-primary btn-small"><i class="icon-home icon-white"></i> Home</a> <a href=".." class="btn btn-small btn-success"><i class="icon-circle-arrow-left icon-white"></i> Back to Parent Directory</a> %upload-link% %archive%</td></tr><tr><td><span class="label label-inverse">Current Path:</span> %folder%</td></tr></tbody></table>

[nofiles]
<div class="hero-unit">
<h1>Empty folder -  No file</h1>
</div>

[files]
<table class="table table-bordered table-striped table-condensed"><thead>
<tr style="background-color:#eee;"><th><span class="label label-info">Directory Info:</span> %number-folders% folders, %number-files% files - Total: %total-size%</th><th style="border:none"></th><th style="border:none"></th><th style="border:none"></th></tr>
<tr><th style="text-align:center"><a href="?sort=n">Filename</a></th><th style="text-align:center;width:100px"><a href="?sort=s">Filesize</a></th><th style="text-align:center;width:200px"><a href="?sort=t">Filetime</a></th><th style="text-align:center;width:50px"><a href="?sort=d">Hit</a></th></tr></thead><tbody>%list%</tbody></table>
      
[archive]
<a href="~folder.tar?recursive" class="btn btn-small btn-warning"><i class="icon-briefcase icon-white"></i> Folder archive</a>

[protected]
<span class="label label-important" title="Authentication required to access" id="tip-protected"><i class="icon-lock icon-white"></i> Protected</span>

[file]
<tr>
<td>%new% <a href="%item-url%">%item-name%</a> %protected% %comment%</td>
<td style="text-align:right">%item-size%</td>
<td style="text-align:right">%item-modified%</td>
<td style="text-align:center">%item-dl-count%</td>
</tr>

[folder]
<tr>
<td>%new% <i class="kitty-folder" title="Folder" id="tip-folder"></i> <a href="%item-url%">%item-name%</a> %protected% %comment%</td>
<td></td>
<td style="text-align:right">%item-modified%</td>
<td style="text-align:center">%item-dl-count%</td>
</tr>

[link]
<tr>
<td>%new% <i class="icon-hand-right" title="Link" id="tip-link"></i> <a href="%item-url%">%item-name%</a> %comment%</td>
<td></td>
<td></td>
<td></td>
</tr>

[comment]
<div class="alert" style="padding-top:3px;padding-bottom:3px;padding-left:5px;padding-right:5px;margin:0">%item-comment%</div>

[folder-comment]
<div class="alert alert-info">%item-comment%</div>

[error-page]
<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>HelloKitty</title>
<link href="http://localhost:8080/_TPLRESOURCES/css/itemplate.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body><div class="container" style="border:1px solid #fd03c5;padding:10px;width:940px;background:#fff;"><div class="headerHK"></div><div class="row">

<img src="/~img_graph938x50x10xfffxeeexFF0000x99CC00x999" style="border:1px solid #ddd;margin:0 auto 10px auto" title="Server Bandwidth" id="tip-bandwidth">

%content%

</div><!--/row--><hr><footer><p><strong>&copy; HelloKitty.</strong> i-Template by Heiswayi Nrird for <a href="http://mpp.eng.usm.my/sharers">Komuniti Ishare</a> (Built on HFS 2.2f). All rights reserved.</p></footer></div><!--/.fluid-container-->

<script src="http://localhost:8080/_TPLRESOURCES/js/jquery.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/itemplate.min.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/application.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/colors.js"></script>

</body></html>

[not found]
<div class="hero-unit">
<h1>404 -  Not found</h1>
<p><a href="/" class="btn btn-danger"><i class="icon-circle-arrow-left icon-white"></i> Back to Root Directory</a></p>
</div>

[overload]
<div class="hero-unit">
<h1>Server busy</h1>
<p>Please, retry later.</p>
<p><a href="/" class="btn btn-primary"><i class="icon-refresh icon-white"></i> Reload</a></p>
</div>

[max contemp downloads]
<div class="hero-unit">
<h1>Download limit</h1>
<p>On this server there is a limit on the number of <b>simultaneous</b> downloads.</p>
<p>This limit has been reached. Retry later.</p>
<p><a href="/" class="btn btn-danger"><i class="icon-circle-arrow-left icon-white"></i> Back to Root Directory</a></p>
</div>

[unauthorized]
<div class="hero-unit">
<h1>Unauthorized</h1>
<p>This is a protected resource.</p>
<p>Your username/password doesn't match.</p>
<p><a href="/" class="btn btn-danger"><i class="icon-circle-arrow-left icon-white"></i> Back to Root Directory</a></p>
</div>

[deny]
<div class="hero-unit">
<h1>Unallowed</h1>
<p>This resource is not accessible.</p>
<p><a href="/" class="btn btn-danger"><i class="icon-circle-arrow-left icon-white"></i> Back to Root Directory</a></p>
</div>

[ban]
<div class="hero-unit">
<h1>You are banned.</h1>
<p>%reason%</p>
</div>

[upload]
<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>HelloKitty</title>
<link href="http://localhost:8080/_TPLRESOURCES/css/itemplate.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body><div class="container" style="border:1px solid #fd03c5;padding:10px;width:940px;background:#fff;"><div class="headerHK"></div><div class="row">

<img src="/~img_graph938x50x10xfffxeeexFF0000x99CC00x999" style="border:1px solid #ddd;margin:0 auto 10px auto" title="Server Bandwidth" id="tip-bandwidth">

<table class="table table-striped table-condensed"><tbody><tr><td><a href="." class="btn btn-small btn-success"><i class="icon-circle-arrow-left icon-white"></i> Cancel Upload</a></td></tr><tr><td><span class="label label-inverse">Current Path:</span> %folder%</td></tr></tbody></table>

<div class="alert alert-info">
<strong>Servertime:</strong> %timestamp% | <strong>Uptime:</strong> %uptime% | <strong>Disk space:</strong> %diskfree%
</div>

<div class="well">
<form class="form-horizontal" name="frm" action="." target="_parent" method="post" enctype="multipart/form-data" onSubmit="frm.upbtn.disabled=true; return true;">
%upload-files%
<hr>
<input class="btn btn-primary" name="upbtn" type="submit" value="Upload file">
</form>
</div>

</div><!--/row--><hr><footer><p><strong>&copy; HelloKitty.</strong> i-Template by Heiswayi Nrird for <a href="http://mpp.eng.usm.my/sharers">Komuniti Ishare</a> (Built on HFS 2.2f). All rights reserved.</p></footer></div><!--/.fluid-container-->

<script src="http://localhost:8080/_TPLRESOURCES/js/jquery.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/itemplate.min.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/application.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/colors.js"></script>

</body></html>

[upload-file]
<input name="fileupload%idx%" size="70" type="file"><br />

[upload-results]
<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>HelloKitty</title>
<link href="http://localhost:8080/_TPLRESOURCES/css/itemplate.css" rel="stylesheet">
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body><div class="container" style="border:1px solid #fd03c5;padding:10px;width:940px;background:#fff;"><div class="headerHK"></div><div class="row">

<img src="/~img_graph938x50x10xfffxeeexFF0000x99CC00x999" style="border:1px solid #ddd;margin:0 auto 10px auto" title="Server Bandwidth" id="tip-bandwidth">

<table class="table table-striped table-condensed"><tbody><tr><td><a href="." class="btn btn-small btn-success"><i class="icon-circle-arrow-left icon-white"></i> Back</a></td></tr><tr><td><span class="label label-inverse">Current Path:</span> %folder%</td></tr></tbody></table>

<div class="alert alert-info">
<strong>Servertime:</strong> %timestamp% | <strong>Uptime:</strong> %uptime% | <strong>Disk space:</strong> %diskfree%
</div>

<div class="well">
%uploaded-files%
</div>

</div><!--/row--><hr><footer><p><strong>&copy; HelloKitty.</strong> i-Template by Heiswayi Nrird for <a href="http://mpp.eng.usm.my/sharers">Komuniti Ishare</a> (Built on HFS 2.2f). All rights reserved.</p></footer></div><!--/.fluid-container-->

<script src="http://localhost:8080/_TPLRESOURCES/js/jquery.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/itemplate.min.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/application.js"></script>
<script src="http://localhost:8080/_TPLRESOURCES/js/colors.js"></script>

</body></html>

[upload-success]
<li><a href="%item-url%">%item-name%</a>: <b>OK</b> --- %item-size%  (Speed %speed% KB/s)

[upload-failed]
<li>%item-name%: <b>FAILED</b> ---  %reason%

[newfile]
<span class="label label-important"><i class="icon-fire icon-white"></i> NEW</span>
