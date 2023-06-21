package br.com.javatune.model;

public class Favorites {
    public void IncludesFavorite(Audio audio){
        if (audio.getClassification() == 10){
            System.out.println(audio.getTitle() + " é um sucesso absoluto!");
        }else if (audio.getClassification() == 7){
            System.out.println(audio.getTitle() + " está entre os mais curtidos!");
        }else {
            System.out.println(audio.getTitle() + " não agradou o público!");
        }
    }
}
