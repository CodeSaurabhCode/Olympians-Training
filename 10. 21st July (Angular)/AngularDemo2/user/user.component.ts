import { Component } from '@angular/core';
import { User } from './user';
import { NgForm } from '@angular/forms';

@Component({
  selector: 'app-user',
  templateUrl: './user.component.html',
  styleUrls: ['./user.component.css']
})
export class UserComponent {
user = new User();

save(userform:NgForm){
  console.log(userform.form);
  console.log(userform.valid);
  console.log("Saved Data"+ JSON.stringify(userform.value));

}
}
