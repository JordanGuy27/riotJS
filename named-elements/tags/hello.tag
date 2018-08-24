<hello-world>


    <input type="text" ref="username" oninput={update} value="Guy">
    <h4>{refs.username.value || ''}</h4>


  <script>

      this.on('mount', this.update); 
      

  </script>
  // in order for a user to trigger an event inside a riot tag, the tag must be mounted
</hello-world>
