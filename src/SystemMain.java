import br.com.javatune.model.Favorites;
import br.com.javatune.model.Music;
import br.com.javatune.model.Podcast;

public class SystemMain {
    public static void main(String[] args) {

        Music music1 = new Music();
        music1.setTitle("Título da musica1");
        music1.setAlbum("Album da música1");
        music1.setGenre("Gênero da música1");
        music1.setArtist("Artista da música1");
        for (int i = 0; i < 49; i++) {
            music1.reproduce();
        }

        Podcast podcast1 = new Podcast();
        podcast1.setTitle("Titulo do podcast");
        podcast1.setHost("Host Podcast");
        podcast1.setDescription("Descrição do podcast");
        for (int i = 0; i < 20; i++) {
            podcast1.like();
        }

        Favorites favorites = new Favorites();
        favorites.IncludesFavorite(music1);
        favorites.IncludesFavorite(podcast1);
    }
}
