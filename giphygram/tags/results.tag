<results>

    <spinner if={is_searching}></spinner>

    <div if={has_results} class="row row-wrap">
        <giphy each={results} preview={images.preview_gif.url} download={images.original.url}></giphy>
    </div>

    <script>

    //The results array
    this.results= [];

    //Listen for search
    this.giphy.on('start', () => {
        this.has_results = false
        this.is_searching = true
        //Update DOM
        this.update()
    })

    //list for the new results
    this.giphy.on('complete', (res) => {
        
        // update results
        this.results = res.data

        //show Results
        this.is_searching = false
        this.has_results = true

        //update DOM
        this.update()
    })

    </script>

</results>