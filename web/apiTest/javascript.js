let beerList = [];
//https://punkapi.com/documentation/v2
var getDrinks = function()
{
        loadDrinks();
}

var loadDrinks = function () {
    beerList = [];
    console.log("Getting Drinks")
    // let beers = "/beers"
    let url = "https://api.punkapi.com/v2/beers/random";
    let ajax = new XMLHttpRequest();
    ajax.open('GET', url);
    ajax.setRequestHeader('Access-Control-Allow', 'http://127.0.0.1:*');
    ajax.responseType = 'json';
    ajax.onload = function () {
        let json = ajax.response;
        console.log(json);
        for (var i = 0; i < json.length; i++) {
            beerList.push(json[i]);
            console.log(json[i]);
        }
        addImg();
    }
    ajax.send();

}

var addImg = function () {
    for (var i = 0; i < beerList.length; i++) {
        if (beerList[i].image_url != null) 
        {
            let mainDiv = document.querySelector('#mainDiv'); 

            let cupHolder = document.createElement('div')
            cupHolder.setAttribute("class","col-4 bg-white text-center")
            cupHolder.setAttribute("style","min-height: 30vh")

            let beer = document.createElement('img')
            beer.src = beerList[i].image_url;
            beer.setAttribute("class","w-25")



            cupHolder.appendChild(beer)
            mainDiv.appendChild(cupHolder)
            
        }
        else
        {
            loadDrinks();
        }
    }
}


