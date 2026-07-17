import '../models/quote_model.dart';

class QuoteRepository {
  final List<QuoteModel> _quotes = const [

    QuoteModel(
  text: "Believe you can and you're halfway there.",
  author: "Theodore Roosevelt",
),
QuoteModel(
  text: "The future depends on what you do today.",
  author: "Mahatma Gandhi",
),
QuoteModel(
  text: "Success is not final, failure is not fatal.",
  author: "Winston Churchill",
),
QuoteModel(
  text: "Great things never come from comfort zones.",
  author: "Unknown",
),
QuoteModel(
  text: "Dream big and dare to fail.",
  author: "Norman Vincent Peale",
),
QuoteModel(
  text: "It always seems impossible until it's done.",
  author: "Nelson Mandela",
),
QuoteModel(
  text: "Do something today that your future self will thank you for.",
  author: "Unknown",
),
QuoteModel(
  text: "Hard work beats talent when talent doesn't work hard.",
  author: "Tim Notke",
),
QuoteModel(
  text: "Don't watch the clock; do what it does. Keep going.",
  author: "Sam Levenson",
),
QuoteModel(
  text: "The only way to do great work is to love what you do.",
  author: "Steve Jobs",
),
QuoteModel(
  text: "The secret of getting ahead is getting started.",
  author: "Mark Twain",
),
QuoteModel(
  text: "Success comes from consistent effort.",
  author: "Unknown",
),
QuoteModel(
  text: "Small steps every day lead to big results.",
  author: "Unknown",
),
QuoteModel(
  text: "Your limitation is only your imagination.",
  author: "Unknown",
),
QuoteModel(
  text: "Never give up on something you truly believe in.",
  author: "Unknown",
),
QuoteModel(
  text: "The harder you work, the luckier you get.",
  author: "Gary Player",
),
QuoteModel(
  text: "A journey of a thousand miles begins with a single step.",
  author: "Lao Tzu",
),
QuoteModel(
  text: "Success is the sum of small efforts repeated day in and day out.",
  author: "Robert Collier",
),
QuoteModel(
  text: "Your future is created by what you do today.",
  author: "Unknown",
),
QuoteModel(
  text: "Difficult roads often lead to beautiful destinations.",
  author: "Unknown",
),
QuoteModel(
  text: "Stay positive, work hard, make it happen.",
  author: "Unknown",
),
QuoteModel(
  text: "Every expert was once a beginner.",
  author: "Unknown",
),
QuoteModel(
  text: "Don't stop when you are tired. Stop when you are done.",
  author: "Unknown",
),
QuoteModel(
  text: "Believe in yourself and all that you are.",
  author: "Unknown",
),
QuoteModel(
  text: "Failure is simply the opportunity to begin again.",
  author: "Henry Ford",
),
QuoteModel(
  text: "Learning never exhausts the mind.",
  author: "Leonardo da Vinci",
),
QuoteModel(
  text: "Success requires patience and persistence.",
  author: "Unknown",
),
QuoteModel(
  text: "Focus on progress, not perfection.",
  author: "Unknown",
),
QuoteModel(
  text: "The best way to predict your future is to create it.",
  author: "Peter Drucker",
),
QuoteModel(
  text: "Your attitude determines your direction.",
  author: "Unknown",
),
QuoteModel(
  text: "Work hard in silence, let success make the noise.",
  author: "Frank Ocean",
),
QuoteModel(
  text: "Challenges are what make life interesting.",
  author: "Joshua J. Marine",
),
QuoteModel(
  text: "The only limit to our realization of tomorrow is our doubts today.",
  author: "Franklin D. Roosevelt",
),
QuoteModel(
  text: "Great achievements require time and dedication.",
  author: "Unknown",
),
QuoteModel(
  text: "Keep going. Everything you need will come to you.",
  author: "Unknown",
),
QuoteModel(
  text: "Be stronger than your excuses.",
  author: "Unknown",
),
QuoteModel(
  text: "Success begins with self-discipline.",
  author: "Unknown",
),
QuoteModel(
  text: "Your dreams don't work unless you do.",
  author: "John C. Maxwell",
),
QuoteModel(
  text: "Every day is a new opportunity to improve.",
  author: "Unknown",
),
QuoteModel(
  text: "Never let yesterday take up too much of today.",
  author: "Will Rogers",
),
QuoteModel(
  text: "The difference between ordinary and extraordinary is effort.",
  author: "Unknown",
),
QuoteModel(
  text: "You are capable of amazing things.",
  author: "Unknown",
),
QuoteModel(
  text: "Success is built one step at a time.",
  author: "Unknown",
),
QuoteModel(
  text: "Stay focused and never lose hope.",
  author: "Unknown",
),
QuoteModel(
  text: "Hard times create strong people.",
  author: "Unknown",
),
QuoteModel(
  text: "A positive mindset creates positive outcomes.",
  author: "Unknown",
),
QuoteModel(
  text: "Don't wait for opportunity. Create it.",
  author: "Unknown",
),
QuoteModel(
  text: "Action is the foundation of all success.",
  author: "Pablo Picasso",
),
QuoteModel(
  text: "Confidence comes from preparation.",
  author: "Unknown",
),
QuoteModel(
  text: "The best investment you can make is in yourself.",
  author: "Warren Buffett",
),
QuoteModel(
  text: "Success is not measured by what you accomplish, but by the obstacles you overcome.",
  author: "Unknown",
),
QuoteModel(
  text: "The secret of success is to do the common thing uncommonly well.",
  author: "John D. Rockefeller",
),
QuoteModel(
  text: "Don't be afraid to give up the good to go for the great.",
  author: "John D. Rockefeller",
),
QuoteModel(
  text: "Opportunities don't happen. You create them.",
  author: "Chris Grosser",
),
QuoteModel(
  text: "A winner is just a dreamer who never gave up.",
  author: "Nelson Mandela",
),
QuoteModel(
  text: "Mistakes are proof that you are trying.",
  author: "Unknown",
),
QuoteModel(
  text: "Great things take time. Stay patient.",
  author: "Unknown",
),
QuoteModel(
  text: "Discipline is the bridge between goals and accomplishment.",
  author: "Jim Rohn",
),
QuoteModel(
  text: "The pain you feel today will be the strength you feel tomorrow.",
  author: "Unknown",
),
QuoteModel(
  text: "Don't limit your challenges. Challenge your limits.",
  author: "Unknown",
),
QuoteModel(
  text: "Success doesn't come from what you do occasionally, it comes from what you do consistently.",
  author: "Marie Forleo",
),
QuoteModel(
  text: "Make each day your masterpiece.",
  author: "John Wooden",
),
QuoteModel(
  text: "Believe in your infinite potential.",
  author: "Unknown",
),
QuoteModel(
  text: "The only person you should try to be better than is the person you were yesterday.",
  author: "Unknown",
),
QuoteModel(
  text: "Never stop learning because life never stops teaching.",
  author: "Unknown",
),
QuoteModel(
  text: "Your hard work will always pay off.",
  author: "Unknown",
),
QuoteModel(
  text: "Success is a journey, not a destination.",
  author: "Arthur Ashe",
),
QuoteModel(
  text: "Small progress is still progress.",
  author: "Unknown",
),
QuoteModel(
  text: "Turn your wounds into wisdom.",
  author: "Oprah Winfrey",
),
QuoteModel(
  text: "The harder the struggle, the greater the victory.",
  author: "Unknown",
),
QuoteModel(
  text: "Be fearless in the pursuit of what sets your soul on fire.",
  author: "Jennifer Lee",
),
QuoteModel(
  text: "A goal without a plan is just a wish.",
  author: "Antoine de Saint-Exupéry",
),
QuoteModel(
  text: "Success starts with believing in yourself.",
  author: "Unknown",
),
QuoteModel(
  text: "Do what is right, not what is easy.",
  author: "Unknown",
),
QuoteModel(
  text: "You don't have to be perfect to be amazing.",
  author: "Unknown",
),
QuoteModel(
  text: "Never stop chasing your dreams.",
  author: "Unknown",
),
QuoteModel(
  text: "Every accomplishment starts with the decision to try.",
  author: "John F. Kennedy",
),
QuoteModel(
  text: "Stay humble, work hard, be kind.",
  author: "Unknown",
),
QuoteModel(
  text: "Success belongs to those who never quit.",
  author: "Unknown",
),
QuoteModel(
  text: "Your mindset controls your success.",
  author: "Unknown",
),
QuoteModel(
  text: "The beginning is always the hardest.",
  author: "Unknown",
),
QuoteModel(
  text: "Learn from yesterday, live for today, hope for tomorrow.",
  author: "Albert Einstein",
),
QuoteModel(
  text: "Doubt kills more dreams than failure ever will.",
  author: "Suzy Kassem",
),
QuoteModel(
  text: "Don't count the days, make the days count.",
  author: "Muhammad Ali",
),
QuoteModel(
  text: "Success is finding satisfaction in giving a little more than you take.",
  author: "Christopher Reeve",
),
QuoteModel(
  text: "Push yourself because no one else is going to do it for you.",
  author: "Unknown",
),
QuoteModel(
  text: "Your future depends on your present actions.",
  author: "Unknown",
),
QuoteModel(
  text: "Stay patient and trust your journey.",
  author: "Unknown",
),
QuoteModel(
  text: "Every challenge is an opportunity to grow.",
  author: "Unknown",
),
QuoteModel(
  text: "Never underestimate your ability to change the world.",
  author: "Unknown",
),
QuoteModel(
  text: "Hard work, dedication, and patience create success.",
  author: "Unknown",
),
QuoteModel(
  text: "Be the reason someone believes in goodness.",
  author: "Unknown",
),
QuoteModel(
  text: "Your effort today creates your success tomorrow.",
  author: "Unknown",
),
QuoteModel(
  text: "The road to success is always under construction.",
  author: "Lily Tomlin",
),
QuoteModel(
  text: "Keep moving forward no matter what happens.",
  author: "Unknown",
),
QuoteModel(
  text: "Believe in yourself and you can achieve anything.",
  author: "Unknown",
),
QuoteModel(
  text: "Success is built through determination.",
  author: "Unknown",
),
QuoteModel(
  text: "Never lose hope because great things take time.",
  author: "Unknown",
),
QuoteModel(
  text: "Your dreams are valid. Keep working for them.",
  author: "Unknown",
),

  ];

  List<QuoteModel> getQuotes() {
    return _quotes;
  }
}