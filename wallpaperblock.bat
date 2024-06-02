<!-- : Begin batch 
@echo off

taskkill /f /im explorer.exe

set "selfHta=%~0"


start ""  mshta.exe "%selfHta%" 
exit /b


::exit /b prevent's the Batch from parsing the leftover of the batchfile  echo 
::after the next line begins the HTML/HTA itself
-->

<!DOCTYPE html>
<meta http-equiv="x-ua-compatible" content="ie=9">
<meta http-equiv="content-type" content="text/html; charset=utf-8">

<title>HTA_PictureView</title>
<hta:application 
    ID="oHTA"
    applicationname="HTA_PictureView"
    border="none"
    borderstyle="none"
    caption="no"
    contextmenu="no"
    icon="no"
    innerborder="no"
    maximizebutton="no" 
    minimizebutton="no"
    navigable="no" 
    scroll="no"
    scrollflat="no" 
    selection="no"
    showintaskbar="yes" 
    singleinstance="no"
    sysmenu="no" 
    version="1.0"
    windowState="maximize">

<html>
<body onload="Window_onLoad()" onunload="restartExplorer()">
    <!--//hidden Button at top left Corner, a little darker as the picture-->
    <div style="background-color:rgba(0, 0, 0, 0); width:30px; height:30px" id="aus" onclick="window.close()"></div>
</body>
<html>

<style>
    html
    {
      height: 100%; 
    }
    body 
    {
      background-size: 100% 100%;
      margin: 5;
      background-image: url("https://i.imgur.com/TIpjv13.png");
      background-repeat: no-repeat;
      background-attachment: fixed;
      background-position: center;
    }
</style>

<script>
  function Window_onLoad()
  {
      HideCursor(1000);
      window.onbeforeunload = function() {
          var shell = new ActiveXObject("WScript.Shell");
          shell.Run("explorer", 1, false);
      };
  };

  // =========== Helper Funktions =============

  function HideCursor(idleTime) 
  {
      var mouseTimer = null, cursorVisible = true;
      function disappearCursor()
      {
          mouseTimer = null;
          document.body.style.cursor = 'none';
          cursorVisible = false;
      }
      document.onmousemove = function()
      {
          if (mouseTimer) 
          {   window.clearTimeout(mouseTimer);}
          if (!cursorVisible)
          {
              document.body.style.cursor = 'default';
              cursorVisible = true;
          }
          mouseTimer = window.setTimeout(disappearCursor, idleTime);
  }   };
  
</script>
