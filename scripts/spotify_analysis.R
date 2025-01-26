spotify_data <- read.csv("C:/Users/Manuel/Desktop/Popular_Spotify_Songs.csv", sep = ",", header = TRUE)
summary(spotify_data)
ggplot(spotify_data, aes(x = bpm, y = danceability_.)) + geom_point(alpha = 0.5) + theme_minimal()
