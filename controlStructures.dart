void wordlist() {
	var wordlist = ['cat', 'dog', 'rabbit'];
	var letterlist = [];


	for (var word in wordlist) {
		for (int i = 0; i < word.length; i++) {
			letterlist.add(word[i]);

		}
	}

	print(letterlist);
}