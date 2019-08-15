class CreateStudents < ActiveRecord::Migration[5.1]

    def change
        create_table :students2 do |t| 
            t.string :name
            t.integer :age
            t.datatype :birthdate
        end 
    end
end
