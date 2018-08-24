<hello-world>

  <h2 hide={has_greeting}>Hello from <span>RIOT</span></h2>

  <script>
    this.has_greeting = false;
  </script>

  //if statements don't render when the value is false, with hide the value is set to display none and still renders in the DOM

</hello-world>
