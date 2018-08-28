<search>
    <form onsubmit={search}>
        <input type="text" ref="search" placeholder="Search"></input>
    </form>

    <script>
        this.on('mount', () => {
            this.refs.search.focus();
        })

        //search submit

        this.search = (e) => {
            e.preventDefault()

            //seach term
            let term = this.refs.search.value;

            console.log(term);

            this.giphySearch(term);
        }
    </script>

    <style>
        input::placeholder {
            font-weight: 100;
            font-style: italic;
        }
    </style>
</search>