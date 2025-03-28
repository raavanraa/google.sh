<!doctype html>
<html dir="ltr" lang="en">
  <head>
    <meta charset="utf-8">
    <title>New Tab</title>
    <style>
      body {
        background: #FFFFFF;
        margin: 0;
      }

      #backgroundImage {
        border: none;
        height: 100%;
        pointer-events: none;
        position: fixed;
        top: 0;
        visibility: hidden;
        width: 100%;
      }

      [show-background-image] #backgroundImage {
        visibility: visible;
      }
    </style>
  </head>
  <body>
    <iframe id="backgroundImage" src="chrome-untrusted://new-tab-page/custom_background_image?url=https%3A%2F%2Flh5.googleusercontent.com%2Fproxy%2Fxvtq6_782kBajCBr0GISHpujOb51XLKUeEOJ2lLPKh12-xNBTCtsoHT14NQcaH9l4JhatcXEMBkqgUeCWhb3XhdLnD1BiNzQ_LVydwg%3Dw3840-h2160-p-k-no-nd-mv"></iframe>
    <ntp-app></ntp-app>
    <script type="module" src="new_tab_page.js"></script>
    <link rel="stylesheet" href="chrome://resources/css/text_defaults_md.css">
    <link rel="stylesheet" href="chrome://theme/colors.css?sets=ui,chrome">
    <link rel="stylesheet" href="shared_vars.css">
  </body>
</html>
