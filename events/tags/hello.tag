<hello-world>

<button type="button" onclick={increase}>Increase</button>
<button type="button" onclick={decrease}>Decrease</button>
 
<h3 style="background:{temp_color}">{this.temp} &deg; C</h3>

  <script>

    this.temp = 10;

    this.increase = function() {
      this.temp++
    }

    this.decrease = function() {
      this.temp--
    }

    this.on('update', function() {
      if (this.temp < 5) this.temp_color = 'blue';
      if (this.temp > 5) this.temp_color = 'red';
      if (this.temp < 15 && this.temp > 5) this.temp_color = 'green';
    });

  </script>

</hello-world>
