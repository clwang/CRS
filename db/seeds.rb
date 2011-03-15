# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Question.create(:question => "What is rails  ORM  by default?")
Question.create(:question => "What does CRUD stands for?")
Question.create(:question => "How to run rails console")
Question.create(:question => "Which ActiveRecord convention isn't true?")
Question.create(:question => "Which saves a record to the database?")
Question.create(:question => "What is not part of the action pack components?")
Question.create(:question => "Which is an alternative to ERB?")
Question.create(:question => "ActionPack Helpers are meant to help?")
Question.create(:question => "Which action pack request cycle is correct?")
Question.create(:question => "What is the proper way to name a template?")



Panswer.create(:answer => "Datamapper", :count => 0, :question_id => 1)
Panswer.create(:answer => "ActiveRecord", :count => 0, :question_id => 1)
Panswer.create(:answer => "Sequel", :count => 0, :question_id => 1)
Panswer.create(:answer => "ActiveSQL", :count => 0, :question_id => 1)

Panswer.create(:answer => "create, run, update, and delete", :count => 0, :question_id => 2)
Panswer.create(:answer => "create, run, update and dim", :count => 0, :question_id => 2)
Panswer.create(:answer => "create, read, update, delete", :count => 0, :question_id => 2)
Panswer.create(:answer => "cut, rake, update and delete", :count => 0, :question_id => 2)

Panswer.create(:answer => "$> rails new console", :count => 0, :question_id => 3)
Panswer.create(:answer => "$> rails console", :count => 0, :question_id => 3)
Panswer.create(:answer => "$> rake console", :count => 0, :question_id => 3)
Panswer.create(:answer => "$> rails start console", :count => 0, :question_id => 3)

Panswer.create(:answer => "tables can be both plural and singular", :count => 0, :question_id => 4)
Panswer.create(:answer => "class names are singular", :count => 0, :question_id => 4)
Panswer.create(:answer => "table names are plural", :count => 0, :question_id => 4)
Panswer.create(:answer => "tables contain an identity column id", :count => 0, :question_id => 4)

Panswer.create(:answer => "user.saveToDatabase", :count => 0, :question_id => 5)
Panswer.create(:answer => "user.store", :count => 0, :question_id => 5)
Panswer.create(:answer => "user.insert", :count => 0, :question_id => 5)
Panswer.create(:answer => "user.save", :count => 0, :question_id => 5)

Panswer.create(:answer => "Action Controller", :count => 0, :question => 6)
Panswer.create(:answer => "Action View", :count => 0, :question => 6)
Panswer.create(:answer => "MySQL", :count => 0, :question => 6)
Panswer.create(:answer => "Embedded Ruby", :count => 0, :question => 6)

Panswer.create(:answer => "Erubis", :count => 0, :question => 7)
Panswer.create(:answer => "ActiveRecord", :count => 0, :question => 7)
Panswer.create(:answer => "Apache", :count => 0, :question => 7)

Panswer.create(:answer => "the view", :count => 0, :question => 8)
Panswer.create(:answer => "the model", :count => 0, :question => 8)
Panswer.create(:answer => "the controller", :count => 0, :question => 8)

Panswer.create(:answer => "browser->routing->action controller-> action view -> browser", :count => 0, :question_id => 9)
Panswer.create(:answer => "browser->action controller-> routing-> action view -> browser", :count => 0, :question_id => 9)
Panswer.create(:answer => "browser->action view ->action controller-> routing-> action view -> browser", :count => 0, :question_id => 9)
Panswer.create(:answer => "browser->routing->action controller-> browser", :count => 0, :question_id => 9)

Panswer.create(:answer => "name.html.erb", :count => 0, :question_id => 10)
Panswer.create(:answer => "name.html", :count => 0, :question_id => 10)
Panswer.create(:answer => "name.ruby.html", :count => 0, :question_id => 10)
Panswer.create(:answer => "name.rb", :count => 0, :question_id => 10)
