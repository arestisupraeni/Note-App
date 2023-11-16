class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Writing your life vision list',
    content:
        'Sit in a quiet place where you wont be disturbed. Visualize what you want out of these 7 areas of life.',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 1,
    title: 'FINANCIAL',
    content: '1. How much do you make annually?\n2. What does your home look like?\n3. Where are you living?.',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 2,
    title: 'CAREER',
    content: '1. Where are you working?\n2. What are you doing?.',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 3,
    title: 'RECREATION',
    content: '1. •What do you do in your free time?\n2. What hobbies are you working on.',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 4,
    title: 'HEALTH',
    content: '1. •What are you doing to stay healthy?\n2. What are you eating? How do you stay fit?.',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 5,
    title: 'RELATIONSHIPS',
    content:
        '1. What are your relationships like?\n2. How often do you see friends?.',
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
  Note(
    id: 6,
    title: 'PERSONAL LIFE',
    content:
        "1. How are you nourishing your mind, body, and soul?\n2. What kind of goals are you working towards?",
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
  Note(
    id: 7,
    title: 'COMMUNITY',
    content:
        '1. What kind of communities are you part of?\n2. How are you helping others? ',
    modifiedTime: DateTime(2023, 11, 08, 35, 8),
  ),
  Note(
    id: 8,
    title: 'PLAYLIST',
    content:
        '1. Shout out(enhypen)\n2. Gathers My tears(seo ji won)\n3. Seven.(jk) \n4. jealousy(eunwo)\n5. shining(kim han gyeom)',
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
];