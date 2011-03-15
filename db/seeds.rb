# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

@question1 = Question.create(:question => "What is rails  ORM  by default?")
@question1.panswers.create([
  { :p_answer => "Datamapper", :answer_count => 0 },
  { :p_answer => "ActiveRecord", :answer_count => 0 },
  { :p_answer => "Sequel", :answer_count => 0 },
  { :p_answer => "ActiveSQL", :answer_count => 0 }
  ])

@question2 = Question.create(:question => "What does CRUD stands for?")
@question2.panswers.create([
  { :p_answer => "create, run, update, and delete", :answer_count => 0 },
  { :p_answer => "create, run, update and dim", :answer_count => 0 },
  { :p_answer => "create, read, update, delete", :answer_count => 0 },
  { :p_answer => "cut, rake, update and delete", :answer_count => 0 }
  ])

@question3 = Question.create(:question => "How to run rails console")
@question3.panswers.create([
  { :p_answer => "$> rails new console", :answer_count => 0 },
  { :p_answer => "$> rails console", :answer_count => 0 },
  { :p_answer => "$> rake console", :answer_count => 0 },
  { :p_answer => "$> rails start console", :answer_count => 0 }
  ])

@question4 = Question.create(:question => "Which ActiveRecord convention isn't true?")
@question4.panswers.create([
  { :p_answer => "tables can be both plural and singular", :answer_count => 0 },
  { :p_answer => "class names are singular", :answer_count => 0 },
  { :p_answer => "table names are plural", :answer_count => 0 },
  { :p_answer => "tables contain an identity column id", :answer_count => 0 }
  ])
  
@question5 = Question.create(:question => "Which saves a record to the database?")
@question5.panswers.create([
  { :p_answer => "user.saveToDatabase", :answer_count => 0 },
  { :p_answer => "user.store", :answer_count => 0 },
  { :p_answer => "user.insert", :answer_count => 0 },
  { :p_answer => "user.save", :answer_count => 0 }
  ])
  
@question6 = Question.create(:question => "What is not part of the action pack components?")
@question6.panswers.create([
  { :p_answer => "Action Controller", :answer_count => 0 },
  { :p_answer => "Action View", :answer_count => 0 },
  { :p_answer => "MySQL", :answer_count => 0 },
  { :p_answer => "Embedded Ruby", :answer_count => 0 }
  ])
  
@question7 = Question.create(:question => "Which is an alternative to ERB?")
@question7.panswers.create([
 { :p_answer => "Erubis", :answer_count => 0 },
 { :p_answer => "ActiveRecord", :answer_count => 0 },
 { :p_answer => "Apache", :answer_count => 0 }
  ])
  
@question8 = Question.create(:question => "ActionPack Helpers are meant to help?")
@question8.panswers.create([
  { :p_answer => "the view", :answer_count => 0 },
  { :p_answer => "the model", :answer_count => 0 },
  { :p_answer => "the controller", :answer_count => 0 }
  ])
  
@question9 = Question.create(:question => "Which action pack request cycle is correct?")
@question9.panswers.create([
  { :p_answer => "browser->routing->action controller-> action view -> browser", :answer_count => 0 },
  { :p_answer => "browser->action controller-> routing-> action view -> browser", :answer_count => 0 },
  { :p_answer => "browser->action view ->action controller-> routing-> action view -> browser", :answer_count => 0 },
  { :p_answer => "browser->routing->action controller-> browser", :answer_count => 0 }
  ])
@question10 = Question.create(:question => "What is the proper way to name a template?")
@question10.panswers.create([
  { :p_answer => "name.html.erb", :answer_count => 0 },
  { :p_answer => "name.html", :answer_count => 0 },
  { :p_answer => "name.ruby.html", :answer_count => 0 },
  { :p_answer => "name.rb", :answer_count => 0 }
  ])
