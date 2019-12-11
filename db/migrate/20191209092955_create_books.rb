class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
    #カラム二つ追加
    	t.string :title
    	t.string :body
      	t.timestamps
    end
  end
end
