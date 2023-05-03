
class Item {
  String imageLink;
  String name;
  String description;
  String date;

  Item({
    required this.imageLink,
    required this.name,
    required this.description,
    required this.date,
  });
}

List<Item> items = [
  Item(
    imageLink: 'assets/images/event1.jpg',
    name: 'Exhibition of Engineering Graduation Projects',
    description: 'On behalf of the College of Engineering, We would like to invite you to the Exhibition of Engineering Graduation Projects on Tuesday 02nd May 2023 at 12:00 pm near the Theatre Hall. The College of Engineering organizes a biannual Graduation Project Exhibition which is a great opportunity to present the fruits of our graduate students work. The Graduation Project Exhibition is an excellent event to link between the academic and industrial sectors. In Addition, it is great occasion for our graduate students to practice and improve their engineering, communication and presentation skills. Looking forward to seeing you all there.',
    date: '02/05/2023 12:00 PM',
  ),
  Item(
    imageLink: 'assets/images/event2.png',
    name: 'Arab Youth Amidst Social Media And Societal Challenges',
    description: 'Organized & held by Ahlia University- Public Relations & Mass Communication Department The First Scientific Conference “Arab Youth Amidst Social Media & ietal Challenges” The First Scientific Conference on “Arab Youth Amidst Social Media And Societal Challenges” will be held on 26th and 27th April 2023, in Virtual mode via Zoom platform. The conference focuses on the recent developments and findings in an attempt to scientifically monitor all phenomena and challenges associated with social media and societal challenges created by these means of communication. The event is meant to allow identifying the reality of these manifestations and challenges, in a way that confirms and consolidates.',
    date: '26/04/2023',
  ),
  Item(
    imageLink: 'assets/images/event3.jpg',
    name: 'AI vs EIQ in Enhancing Organization’s Performance',
    description: 'College of Business and finance are cordially invites you to attend “AI vs EIQ in enhancing organizations’ performance” By Mr. Ali Taqi (Ahlia Alumni). Mr. Taqi has been invited as a visiting speaker to MAGT324 (Organizational Behavior) course by Dr. Maria Saberi. Session Objectives:\n– To understand the difference between AI and human EIQ and the benefits of each for organizations.\n– To appreciate the uniqueness of human capital EIQ based creativity and how this enhances organizations’ performance.About the Instructor Mr. Ali Tariq:Self-Motivated, Creative and Effective Human Resources Professional Certified in AI and its implication on business strategy from MIT university, Certified.',
    date: '21/03/2023 12:00 PM',
  ),
  Item(
    imageLink: 'assets/images/event4.jpg',
    name: 'Bahraini Productive Families Exhibition',
    description: 'Ahlia University’s Community Engagement Unit in collaboration with the Ministry of Social Development Marking Community Partnership and National Belonging Day Cordially invite you to attend the Bahraini Productive Families Exhibition on Monday, 20th March 2023 at 9:00 AM to 4:00 PM at Ahlia University – First Floor.The exhibition will feature around 15 local families who will be showcasing their unique products, including abayas, traditional dresses, spices, crafts, homemade pickles, Ramadan products, wooden items, and much more. The exhibition serves as a platform for these families to display their hard work and achievements to the public. The purpose of the exhibition is to promote .',
    date: '20/03/2023 9:00 AM',
  ),
  Item(
    imageLink: 'assets/images/event5.jpg',
    name: 'Art Journaling for Emotional Self Care',
    description: 'The College of Business and finance are cordially invites you to attend “Art Journaling for Emotional Self-care”. Seats are limited, for participations Kindly contact via 17298986 or balmahdi@ahlia.edu.bh. Asrar Al Taifi is a multi-disciplinary wellness practitioner, artist, facilitator, and developing entrepreneur. As an artist and facilitator, she leads therapeutic art journaling sessions to groups who value creativity, authenticity, and wellbeing. As an emotional health coach, she offers healing sessions to Highly Sensitive People who are looking for compassionate sanctuary and self recovery. As a movement teacher and lifelong student of the human body, Asrar offers a somatic, physiotherapy-.',
    date: '20/03/2023 12:00 PM - 1:30',
  ),
];