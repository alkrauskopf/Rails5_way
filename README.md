
What, and why, is this project?

My primary rails accomplishment relates to the building/monetizing of tools for schools/teachers/students.
As part of that multi-year effort, my goal was to learn Rails. It began as a Rails 2.3 toolkit, so an upgrade to 3.2 was part of
 my learning experience. The education tools platform grew significantly over the years, with many success stories.
But much of the code preserves where I came from, as a developer,rather than where I am today. The sight of that code is not always a pretty sight.

THIS PROJECT is a gathering of the Rails proficiencies that I've worked on and mastered. It more accurately reflects my current abilities
 and understandings of "The Rails Way."

The application serves no useful business purpose. And the project has just begun.
It will continue to broaden in scope. As it does, a more comprehensive picture of my capabilities will emerge.

===========================================================================================================

*** RVM is used to manage RoR versions.

$ rvm current
ruby-2.2.5@rails5_way1_01a

$ rails version
Rails 5.1.6

*** DATABASE  MYSQL

development:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: rails5_way_1_local
  pool: 5
  username: root
  password:
  host: localhost

*** ROUTING

 REST conventions

*** ACTIVE RECORD
    Secure Passwords:  User uses secure login password
    Polymorphisms:  Both Organizations and Users Has Many Products polymorphic
    Enums:   Organization belongs to Sectors defined as enumerable
    Secure Tokens:    User is given unique security token

***
