package br.com.javatune.model;

public class Podcast extends Audio{
    private String host;
    private String description;

    public String getHost() {
        return host;
    }

    public void setHost(String host) {
        this.host = host;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public int getClassification() {
        if (getLikes() > 50){
            return 10;
        }else if (getLikes() > 25 && getTotalPlays() < 50 ){
            return 7;
        }else {
            return 5;
        }
    }
}
