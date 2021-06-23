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
  {
    "id": 11,
    "question": "The Satapatha Brahmana and Taitriya Brahmana are the Brahmana texts of _:",
    "options": ['Rigveda', 'Yajurveda', 'Samaveda', 'Atharavaveda '],
    "answer_index": 1,
  },
  {
    "id": 12,
    "question": "Which among the following Buddhist scripture deals in the teachings of Buddhism?",
    "options": ['Abhidhamma Pitaka', 'Vinay Pitaka', 'Sutta Pitaka', 'Both b & c'],
    "answer_index": 2,
  },
  {
    "id": 13,
    "question": "During whose reign the Third Buddhist Council was organized?",
    "options": ['Ashoka', 'Kalasoka', 'Ajatsatru', 'Kanishka'],
    "answer_index": 0,
  },
  {
    "id": 14,
    "question": "Who was the founder of Nanda dynasty?",
    "options": ['Mahapadmananda', 'Shisunaga', 'Dhanananda', 'Nandivardhan'],
    "answer_index": 0,
  },
  {
    "id": 15,
    "question": "The oldest evidence in human history for the drilling of teeth in a living person was found in which of the following cultures?",
    "options": ['Ahar banas', 'Mehrgarh', 'Sohn Valley', 'Malwa'],
    "answer_index": 1,
  },
  {
    "id": 16,
    "question": "Which among the following is the bilingual inscription?",
    "options": ['Girnar Inscription', 'Kandhar Inscription', 'Maski Inscription', 'Bairut Inscription'],
    "answer_index": 1,
  },
  {
    "id": 17,
    "question": "Which among the following was the royal emblem of Chola Kingdom?",
    "options": ['Bow', 'Tiger', 'Carp', 'Fish'],
    "answer_index": 1,
  },
  {
    "id": 18,
    "question": "Which among the following is not a correct pair?",
    "options": ['Ellora Caves – Rastrakuta Rulers', 'Mahabalipuram – Pallava Rulers', 'Khajuraho – Chandellas', 'Elephanta Caves – Ma'],
    "answer_index": 0,
  },
  {
    "id": 19,
    "question": "On which of the following systems of Hindu Philosophy , Shankaracharya wrote commentary in 9th century AD?",
    "options": ['Sankhya', 'Vaisheshika', 'Yoga', 'Uttarmimansa'],
    "answer_index": 3,
  },
  {
    "id": 20,
    "question": "Ethos is a __ word original meaning accustomed place or character and it is used to describe the guiding believes aur ideals that characterize a community, nation or ideology.",
    "options": ['Latin', 'Sanskrit', 'Greek', 'Pali'],
    "answer_index": 2,
  },
  {
    "id": 21,
    "question": "What are the two main rivers in or near India",
    "options": ['Mississippi and Ohio', 'Nile and Congo', 'Ganges  and Indus', 'Allegheny and Orlando'],
    "answer_index": 2,
  },
  {
    "id": 22,
    "question": "__ is drawn from Indian customs and traditions and owes its roots to the Vedas, Upanishads, Ramayana and Mahabharata.",
    "options": ['Ethos', 'Ancient Ethos', 'Indian Ethos', 'International Ethos'],
    "answer_index": 2,
  },
  {
    "id": 23,
    "question": "Where did British first open their factories in Eastern part of India?",
    "options": ['Assam', 'Orissa', 'Bihar', 'Sikim'],
    "answer_index": 1,
  },
  {
    "id": 24,
    "question": "Sati was declared illegal and punishable by",
    "options": ['Lord William Bentinck', 'Lord Ripon', 'Lord Canning', 'Lord Dalhousie'],
    "answer_index": 0,
  },
  {
    "id": 25,
    "question": "First English newspaper in India",
    "options": ['The Bengal Gazette', 'The Calcutta Gazette', 'The Bengal Journal', 'The Bombay Herald'],
    "answer_index": 0,
  },
  {
    "id": 26,
    "question": "Who wrote the book 'Babuvivah'",
    "options": ['Raja Rammohan Rai', 'Pandit Rambai', 'Ishwar Chandra Vidyasagar', 'Rabindranath Tagore'],
    "answer_index": 2,
  },
  {
    "id": 27,
    "question": "Who first translated Bhagvad Gita to English",
    "options": ['William Jones', 'Charles Wilkins', ' Alexander Cunningham', 'John Marshall'],
    "answer_index": 1,
  },
  {
    "id": 28,
    "question": "Who introduce English as official language",
    "options": ['Lord William Bentick', 'Sir Charles Wood', 'Dalhousie', 'Allan Octawain Hume'],
    "answer_index": 1,
  },
  {
    "id": 29,
    "question": "The Megaliths of South India are mainly associated with",
    "options": ['Mesolithic age', 'Iron age', 'Chalcolithic age', 'Neolithic age'],
    "answer_index": 1,
  },
  {
    "id": 30,
    "question": "Which of the following features of Indian temples resembles pylons of the Egyptian temples?",
    "options": ['Lat', 'Vimana', 'Gopura', 'Shikhara'],
    "answer_index": 2,
  },
  {
    "id": 31,
    "question": "Which modern city was earlier known as 'Patliputra'",
    "options": ['Mumbai', 'Lucknow', 'Delhi', 'Patna'],
    "answer_index": 3,
  },
  {
    "id": 32,
    "question": "Elephant Caves are predominantly attributed to which Hindu God? ",
    "options": ['Lord Shiva', 'Lord Hanuman', 'Lord Indra', 'Lord Brahma'],
    "answer_index": 0,
  },
  {
    "id": 33,
    "question": "The Pagodas at Mahabalipuram had been constructed by _?",
    "options": ['Cholas', 'Chalukyas', 'Pallavas', 'Pandyas'],
    "answer_index": 2,
  },
  {
    "id": 34,
    "question": "The ratio of width of our National flag to its length is",
    "options": ['3:5', '2:3', '2:4', '3:4'],
    "answer_index": 1,
  },
  {
    "id": 35,
    "question": "Rabindranath Tagore's 'Jana Gana Mana' has been adopted as India's National Anthem. How many stanzas of the said song were adopted?",
    "options": ['Only the first stanza', 'The whole song', 'Third and Fourth stanza', 'First and Second stanza'],
    "answer_index": 0,
  },
  {
    "id": 36,
    "question": "'Natya - Shastra' the main source of India's classical dances was written by",
    "options": ['Nara Muni', 'Bharat Muni', 'Abhinav Gupt', 'Tandu Muni'],
    "answer_index": 1,
  },
  {
    "id": 37,
    "question": "'Dandia' is a popular dance of",
    "options": ['Punjab', 'Gujarat', 'Tamil Nadu', 'Maharashtra'],
    "answer_index": 1,
  },
  {
    "id": 38,
    "question": "The words 'Satyameva Jayate' inscribed below the base plate of the emblem of India are taken from",
    "options": ['Rigveda', 'Satpath Brahmana', 'Mundak Upanishad', 'None Of These'],
    "answer_index": 2,
  },
  {
    "id": 39,
    "question": "The book of Parsis is",
    "options": ['Torah', 'Bible', 'Zend Avesta', 'Gita'],
    "answer_index": 2,
  },
];
