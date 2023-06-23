# Process Review 2

A peer-observed process review, run according to this pattern:
>You’ll pair up and spend 30 mins observing your partner record their screen and TDD an exercise, while you use a rubric to note down what and how they do in order to give them useful feedback.
>
>And then you switch - you’ll record your screen and TDD an exercise for 30 mins while your partner observes to give feedback.

This repo is the record of my observed attempt at the 'Ten minute walk' exercise.

## 'Take a ten minute walk' exercise specification

Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

### Requirements

You are meeting a friend in New York City, where all roads are laid out in a perfect grid. You arrived ten minutes too early to the appointment, so you decided to take the opportunity to go for a short walk.

The city provides its tourists with a Walk Generating App on their phones -- every time you press the button it sends you an array of one-letter strings representing directions to walk. **e.g. ['n', 's', 'w', 'e']**

You always walk one block at a time in a direction and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point. Return false otherwise.

_Note: you will always receive a valid array containing a random assortment of direction letters ('n', 's', 'e', or 'w' only). It will never give you an empty array (that's not a walk, that's standing still!)._

### Acceptance Criteria

```ruby
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false
```

## Feedback from my observer

Unfortunately, we weren't able to record the session, and my observer conveyed feedback verbally rather than in written form. However, my recollection of their feedback is that it was broadly positive, and included:

* I narrated my actions and thoughts well
* I digested the requirements with notes and diagrams before beginning to code
* Despite finding the problem counterintuitive, I approached test-driving in a way that would build my understanding of the logic
* I justified my choice of testing start point and direction
* I could have committed sooner and more often
* I could have used split screens to see code and tests simultaneously
* I called my shots
* I looked up a method in the docs to see if it could take an argument
