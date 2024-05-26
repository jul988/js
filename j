Unknown
<html>
 <head>
 <title>JavaScript Example</title>
 </head>
 <body>
 <p id="example">Nothing here.</p>
 <button onclick="changeText()">Click me</button>
 <script>
 function changeText() {
 const example = document.getElementById('example');
 example.innerHTML = 'Text changed!';
 }
 </script>
 </body>
</html>
