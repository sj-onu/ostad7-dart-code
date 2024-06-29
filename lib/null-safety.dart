class Animal {
  void eat() {
    print("Animal eating...");
  }
}

class Lion extends Animal {
  @override
  void eat() {
    super.eat();
    print("Lion eating meat...");
  }
}

//void main() {
  //Lion myLion = Lion();
 // myLion.eat();
//}


class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media mediaInstance = Media();
  Song songInstance = Song("Artist Name");

  mediaInstance.play();
  songInstance.play();
}
