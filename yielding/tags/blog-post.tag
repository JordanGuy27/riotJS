<blog-post>

  <h3>{opts.title}</h3>


//yield allows you to select content from the main index page and style is modularly 

  <div class="lead">
    <yield from="lead"/>
  </div>

  <div class="body">
    <yield from="body"/>
  </div>

  <style scoped>
    .lead {
      font-weight: bold;
    }
  </style>

</blog-post>
