Rationales and Approaches for Automated Testing of JavaScript and Standard ML
=============================================================================

This repository contains the report and appendix of my Master's thesis. If you
have a question about my work or any other reason to contact me, please feel
free to do so at erif89 at gmail.com or emil.wall at valtech.se.

You'll find the appendix (here)[Appendix.pdf].

Abstract
--------

The ever increasing complexity of web applications has brought new demands on
automated testing of JavaScript, requiring test-driven development to achieve
maintainable code. A contrasting area is testing of Standard ML, another
functional language but with important differences.

The aim of this thesis is to highlight the main problems with testing behaviour
of applications written in these two programming languages, and how these
problems relate to development tools and practises. This has been investigated
based on the following research questions: What are the testability issues of
client-side JavaScript and Standard ML? Which considerations need to be made in
order to write stable and maintainable tests? How does testing culture affect
productivity and quality of software?

Through quantitative interviews, implementation of the DescribeSML testing
framework and development with tests in different scenarios, answers to these
questions have been sought. The dynamic nature of JavaScript makes it more
important to test whereas there are limitations on how Standard ML can be tested
imposed by its static type system and immutability.

The conclusion was drawn that the main issues for testability are dependency
management, how to test graphical interfaces, and maintaining separation of
concerns. In order to write stable and maintainable tests, suitable tools and
priorities are needed. The impact of testing culture depends on the ability to
avoid time-consuming and unreliable tests. Harnessing the technological
advancements, making continuous tradeoffs between rigour and simplicity, and
applying pragmatism, ingenuity and persistence, are key to overcoming these
challenges.

Related work, by me
-------------------

- [The Standard ML BDD framework developed as part of this thesis](https://github.com/emilwall/DescribeSML)
- [A HTML5 canvas game with tests added in retrospect](https://github.com/emilwall/HTML5-Asteroids)
- [Step by step implementation of application described in chapter 12 of tddjs](https://github.com/emilwall/tddjs-ajax)
- [Dito, chapter 13](https://github.com/emilwall/tddjs-streaming)
