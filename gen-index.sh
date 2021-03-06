#!/bin/bash

cat <<'EOF' > docs/index.html
<!DOCTYPE html>
<html>
  <head>
    <link 
      rel="stylesheet" 
      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <style>
      .jumbotron {
        background-color: #e6f1ff;
        text-align: center;
      }
    </style>
  </head>

  <body>
    <div id="cats"></div>

    <script src="elm.min.js"></script>
    <script>
      var app = Elm.Cats.init({
        node: document.getElementById("cats")
      });      
    </script>
  </body>
</html>
EOF
