import { Component, OnInit } from "@angular/core";
import { IMovies } from "./movies";

@Component({
    selector:'mov-app',
    templateUrl:'./movie.component.html',
    styleUrls:[]
})

export class MovieComponent  implements OnInit
{

header:string = "EMovies";
imgWidth:number = 200;
imgHeight:number = 100;
imgBorderRadius:number = 20;
showImage:boolean = false;
private _searchTxt:string='';
searchedMovies:IMovies[]=[];

get searchTxt():string{
      return this._searchTxt;
}

set searchTxt(value:string){
this._searchTxt = value;
console.log('setter',value);
this.searchedMovies = this.Searching(value);
console.log(this.searchedMovies);
}
movies:IMovies[]=[
      
            {
                "movieID": 1,
                "movieName": "Avengers - Civil War",
                "movieStar": "Robert Downey",
                "movieGenre": "Action",
                "movieRating": 4.5,
                "movieImg": "assets/images/avenger1.png"
            },
            {
                "movieID": 2,
                "movieName": "Ant-man",
                "movieStar": "Paul Rudd",
                "movieGenre": "Action",
                "movieRating": 3.25,
                "movieImg": "assets/images/antman.jpg"
            },
            {
                "movieID": 3,
                "movieName": "How to train - your Dragon - 2",
                "movieStar": "Dawyne",
                "movieGenre": "Animated",
                "movieRating": 2.75,
                "movieImg": "assets/images/how-to-train-your-dragon-3.jpg"
            },
            {
                "movieID": 4,
                "movieName": "Tangled",
                "movieStar": "Mandy-moore",
                "movieGenre": "SciFi",
                "movieRating": 1,
                "movieImg": "assets/images/tangled.jpg"
            },
            {
                "movieID": 5,
                "movieName": "Moana",
                "movieStar": "Dawyne",
                "movieGenre": "Animated",
                "movieRating": 5,
                "movieImg": "assets/images/moana.jpg"
            },
            {
                "movieID": 6,
                "movieName": "I-T",
                "movieStar": "Tim",
                "movieGenre": "Horror",
                "movieRating": 4.6,
                "movieImg": "assets/images/it.jpg"
            },
            {
                "movieID": 7,
                "movieName": "Matrix",
                "movieStar": "Keanu Reeves",
                "movieGenre": "SciFi",
                "movieRating": 3,
                "movieImg": "assets/images/matrix.jpg"
            }
        ]
       
ngOnInit(): void {
      console.log("At on init");
this.searchTxt = "";
}

Searching(searchBy:string):IMovies[]{

      searchBy = searchBy.toLocaleLowerCase();
      return this.movies.filter((movie:IMovies)=>
      movie.movieName.toLocaleLowerCase().includes(searchBy));

}

togglePic():void{
      this.showImage = !this.showImage; 
}

onRatingClicked(message:string):void{
     this.header = 'Message from star child' + message; 
}

}