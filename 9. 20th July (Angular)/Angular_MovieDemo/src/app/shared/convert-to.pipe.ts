import { Pipe, PipeTransform } from "@angular/core";

@Pipe({
    name:'convertToChar'
})
export class ConvertToCharPipe implements PipeTransform{
    transform(value: string, character:string):string {
        return value.replace(character,'*');
    }

}