<user-group>
  <h1>{opts.group}</h1>

  <ol>
    <li><user first="John" last="Tavares"></user></li>
    <li><user first="Auston" last="Matthews"></user></li>
    <li><user first="William" last="Nylander"></user></li>
  </ol>

  <script>
    $(this.root).click(function(){
      console.log('Admin Clicked');
    });
  </script>

</user-group>
