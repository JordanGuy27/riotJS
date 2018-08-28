riot.mixin({
    _key: 'R0juUTGq8GSQWYRX4sQW8r664MkEyfSR',

    _url: 'https://api.giphy.com/v1/gifs/search',

    giphySearch: function(term) {

        term = encodeURIComponent(term)

        let req = `${this._url}?api_key=${this._key}&q=${term}`

        let xhr = new XMLHttpRequest()
        xhr.open('GET', req)
        xhr.onload= () => {

            let res = (xhr.status === 200) ? JSON.parse(xhr.responseText) : null

            console.log(res)

        }

        xhr.send()

    }
})