<hello-world>


  <input oninput={validate} type="text" value="">
  <h4>{is_valid || ''}</h4>

  //JS event handlers with support for Riot, allows for a simple way to track data
  //update() is called each time the DOM has an update, therefore showing each new character in the console


  <script>
    this.validate = function(e) {
      this.is_valid = (e.target.value.length > 3) ? 'Valid' : 'Invalid';
    }
  </script>

</hello-world>
