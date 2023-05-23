package br.com.javatune.model;

public class Audio {
    private String title;
    private int totalPlays;
    private int likes;
    private int classification;

    public int getTotalPlays() {
        return totalPlays;
    }

    public int getLikes() {
        return likes;
    }

    public int getClassification() {
        return classification;
    }

    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public void like(){
        this.likes++;
    }
    public void reproduce(){
        this.totalPlays++;
    }

}
