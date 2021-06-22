class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "The trident-shaped symbol of Buddhism does not represent",
    "options": ['Nirvana', 'Sangha', 'Buddha', 'Dhamma'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "The treaty of Srirangapatna was signed between Tipu Sultan and",
    "options": ['Robert Clive','Cornwallis', 'Dalhousie', 'Warren Hastings'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "The system of competitive examination for civil service was accepted in principle in the year",
    "options": ['1833', '1853', '1858', '1882'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "The Vijayanagara ruler, Kirshnadev Raya's work Amuktamalyada, was in",
    "options": ['Telugu', 'Sanskrit', 'Tamil', 'Kannada'],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "To which king belongs the Lion capital at Sarnath?",
    "options": ['Chandragupta', 'Ashoka', 'Kanishka', 'Harsha'],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "Who wrote down the epic Mahabharata while Vyasa was dictating",
    "options": ['Narada', 'Vishwakarma', 'Ganesh', 'Shiv'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "In which of the following dance forms Birju Maharaj attained prominence?",
    "options": ['Sattriya', 'Kathak', 'Mohiniyattam', 'Manipuri'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": "Who wrote the “Panchatantra”?",
    "options": ['Vishnu Sharma', 'Chanakya', 'Kālidāsa', 'None of these'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "In reference to the Vedic age, the term 'Pushan' refers",
    "options": ['Protector of cattle', 'Gods of storm', 'Goddess of eternity', 'Goddesses of dawn'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "Which one is the longest epic of the world?",
    "options": ['Ramayana', 'Ramcharitmanas', 'Mahabharata', 'Hanuman Chalisa'],
    "answer_index": 2,
  },
];
