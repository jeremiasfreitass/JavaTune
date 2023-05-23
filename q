[1mdiff --git a/src/SystemMain.java b/src/SystemMain.java[m
[1mindex 9fbd611..9a77481 100644[m
[1m--- a/src/SystemMain.java[m
[1m+++ b/src/SystemMain.java[m
[36m@@ -1,2 +1,5 @@[m
[31m-package PACKAGE_NAME;public class SystemMain {[m
[32m+[m[32mpublic class SystemMain {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m
[32m+[m[32m    }[m
 }[m
[1mdiff --git a/src/br/com/javatune/model/Audio.java b/src/br/com/javatune/model/Audio.java[m
[1mindex fad44f9..c45b0bb 100644[m
[1m--- a/src/br/com/javatune/model/Audio.java[m
[1m+++ b/src/br/com/javatune/model/Audio.java[m
[36m@@ -1,2 +1,56 @@[m
[31m-package br.com.javatune.model;public class Audio {[m
[32m+[m[32mpackage br.com.javatune.model;[m
[32m+[m
[32m+[m[32mpublic class Audio {[m
[32m+[m[32m    private String title;[m
[32m+[m[32m    private int durationInMinutes;[m
[32m+[m[32m    private int totalPlays;[m
[32m+[m[32m    private int likes;[m
[32m+[m[32m    private double classification;[m
[32m+[m
[32m+[m[32m    public int getDurationInMinutes() {[m
[32m+[m[32m        return durationInMinutes;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setDurationInMinutes(int durationInMinutes) {[m
[32m+[m[32m        this.durationInMinutes = durationInMinutes;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getTotalPlays() {[m
[32m+[m[32m        return totalPlays;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTotalPlays(int totalPlays) {[m
[32m+[m[32m        this.totalPlays = totalPlays;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int getLikes() {[m
[32m+[m[32m        return likes;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setLikes(int likes) {[m
[32m+[m[32m        this.likes = likes;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public double getClassification() {[m
[32m+[m[32m        return classification;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setClassification(double classification) {[m
[32m+[m[32m        this.classification = classification;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getTitle() {[m
[32m+[m[32m        return title;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void setTitle(String title) {[m
[32m+[m[32m        this.title = title;[m
[32m+[m[32m    }[m
[32m+[m[32m    public int like(Audio audio){[m
[32m+[m[32m        return this.likes++;[m
[32m+[m[32m    }[m
[32m+[m[32m    public void reproduce(){[m
[32m+[m[32m        System.out.println("Reproduzindo...");[m
[32m+[m[32m    }[m
[32m+[m
 }[m
[1mdiff --git a/src/br/com/javatune/model/Music.java b/src/br/com/javatune/model/Music.java[m
[1mindex 1f6d453..625e591 100644[m
[1m--- a/src/br/com/javatune/model/Music.java[m
[1m+++ b/src/br/com/javatune/model/Music.java[m
[36m@@ -1,2 +1,5 @@[m
[31m-package br.com.javatune.model;public class Music {[m
[32m+[m[32mpackage br.com.javatune.model;[m
[32m+[m
[32m+[m[32mpublic class Music extends Audio{[m
[32m+[m
 }[m
[1mdiff --git a/src/br/com/javatune/model/Podcast.java b/src/br/com/javatune/model/Podcast.java[m
[1mindex 66d8922..ca8a6f5 100644[m
[1m--- a/src/br/com/javatune/model/Podcast.java[m
[1m+++ b/src/br/com/javatune/model/Podcast.java[m
[36m@@ -1,2 +1,4 @@[m
[31m-package br.com.javatune.model;public class Podcast {[m
[32m+[m[32mpackage br.com.javatune.model;[m
[32m+[m
[32m+[m[32mpublic class Podcast extends Audio{[m[41m [m
 }[m
