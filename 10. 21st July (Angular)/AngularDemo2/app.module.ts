import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppComponent } from './app.component';
import { MovieComponent } from 'src/app/movies/movie.component';
import { ConvertToCharPipe } from './shared/convert-to.pipe';
import { FormsModule } from '@angular/forms';
import { StarComponent } from './shared/star-component/star-component.component';
import { RouterModule } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { MovieDetailComponent } from './movie-detail/movie-detail.component';
import { UserComponent } from './user/user.component';


@NgModule({
  declarations: [
    AppComponent,
    MovieComponent,
    ConvertToCharPipe,
    StarComponent,
    HomeComponent,
    MovieDetailComponent,
    UserComponent
   
  ],
  imports: [
    BrowserModule,
    FormsModule,
    RouterModule.forRoot([
      
      {path:'home',component:HomeComponent},
      {path:'movies',component:MovieComponent},
      {path:'movies/:id',component:MovieDetailComponent},
      {path:'register',component:UserComponent},
      {path:'',redirectTo:'home',pathMatch:'full'},
      {path:'**',redirectTo:'home',pathMatch:'full'}
     
    ])
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
