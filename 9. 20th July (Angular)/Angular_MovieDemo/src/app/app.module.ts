import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { MovieComponent } from 'src/app/movies/movie.component';
import { ConvertToCharPipe } from './shared/convert-to.pipe';
import { FormsModule } from '@angular/forms';
import { StarComponent } from './shared/star-component/star-component.component';

@NgModule({
  declarations: [
    AppComponent,
    MovieComponent,
    ConvertToCharPipe,
    StarComponent
  ],
  imports: [
    BrowserModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
