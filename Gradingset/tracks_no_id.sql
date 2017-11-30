select Track.name,Album.title,MediaType.name,Genre.name from ((Track inner join Album on Track.albumid=Album.albumid) inner join Genre on Track.genreid=Genre.genreid) inner join MediaType on Track.mediatypeid=MediaType.mediatypeid;