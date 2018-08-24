<hello-world>

  <button onclick={trigger_greeting}>Show messenger greeting</button>

  <script>

    this.m = new Messenger(this.root.localName);

    this.trigger_greeting = function() {
      this.m.trigger('greet');
    };

  </script>

</hello-world>
