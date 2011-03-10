class CreatePanswers < ActiveRecord::Migration
  def self.up
    create_table :panswers do |t|
      t.string :p_answer
      t.integer :answer_count
      t.integer :question_id

      t.timestamps
    end
  end

  def self.down
    drop_table :panswers
  end
end
