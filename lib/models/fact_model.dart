import 'package:flutter/foundation.dart';
import './category_model.dart';

class Fact {
  final int id;
  final String title;
  final String text;
  final String picturePath;
  final FactCategory category;

  Fact({
    this.id,
    this.title,
    this.text,
    this.picturePath,
    this.category,
  });
}

final List<Fact> facts = [
  Fact(
    id: 0,
    title: 'Superman didn\'t always fly.',
    text:
        'The original comic book Superman could leap tall buildings in a single bound. But then he had to come right back down to Earth—because he didn\'t fly. It wasn\'t until the 1940s, when animators for a new animated series decided it would be too difficult to routinely draw him bending his knees, that it was decided that Superman could take off into the air. Readers got to see smooth animation, and a superhero gained a new power.',
    picturePath: 'images/superman.jpeg',
    category: popular,
  ),
  Fact(
    id: 1,
    title: 'The first computer was invented in the 1940s.',
    text:
        'These days, supercomputers are everywhere—and they really don\'t need much space at all. Have an Xbox One posted up in your living room? That\'s a supercomputer. A laptop-tablet hybrid in your bag? That\'s a supercomputer, too. (Don\'t even get us started on the thing in your pocket…) But when supercomputers first came around, they needed much, much more space. Just take a look at the world\'s first one: The Electronic Numerical Integrator and Computer (ENIAC).Originally built at the University of Pennsylvania\'s School of Engineering, in 1946, ENIAC weighed 60,000 pounds and took up a room larger than most studio apartments (1,500 square feet). Shortly after construction, ENIAC was sent off to the military, where it was used to calculate ballistic trajectories (translation: launch missiles) with frightening accuracy. Today, computer experts at Penn credit ENIAC with heralding in the dawn of the information age.',
    picturePath: 'images/superman.jpeg',
    category: popular,
  ),
  Fact(
    id: 2,
    title: 'Space smells like seared steak.',
    text:
        'When you see footage of astronauts floating peacefully in space, do you ever wonder, What do space smells like? Well, according to some former astronauts, space does have a distinct odor that hangs around post-spacewalk. They\'ve described it as \"hot metal\" or \"searing steak\".',
    picturePath: 'images/superman.jpeg',
    category: funny,
  ),
  Fact(
    id: 3,
    title:
        'The longest wedding veil was the same length as 63.5 football fields.',
    text:
        'When Maria Paraskeva, a woman from Cyprus, got married in August 2018, her goal wasn\'t just to say \"I do.\" She was also determined to set a record.\"My dream as a child has always been to break the Guinness World Record title for the longest wedding veil,\" she explained. She fulfilled her dream by wearing a lace veil that stretched 22,843 feet and 2.11 inches, or as long as 63.5 football fields.',
    picturePath: 'images/superman.jpeg',
    category: funny,
  ),
];
