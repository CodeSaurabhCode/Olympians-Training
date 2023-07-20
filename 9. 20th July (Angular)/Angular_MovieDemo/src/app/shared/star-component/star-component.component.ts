import { Component, EventEmitter, Input, OnChanges, Output, SimpleChanges } from '@angular/core';

@Component({
  selector: 'mov-star',
  templateUrl: './star-component.component.html',
  styleUrls: ['./star-component.component.css']
})
export class StarComponent implements OnChanges {

@Input() rating:number = 0;
cropWidth:number = 75;
@Output() ratingClicked:EventEmitter<string> = 
new EventEmitter<string>();

ngOnChanges(changes: SimpleChanges): void {
  this.cropWidth = this.rating * 75/5;
}

onClick():void{
  this.ratingClicked.emit(`The rating passed is ${this.rating} `)
}



}
