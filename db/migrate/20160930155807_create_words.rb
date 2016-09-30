class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|

      t.string :spanish
      t.string :english
      t.string :sentencespanish
      t.string :sentenceenglish
      
      t.timestamps
    end
  end
end
