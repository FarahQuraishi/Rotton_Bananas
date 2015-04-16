class AddForeignKeys < ActiveRecord::Migration
    def change
        change_table :movies do |t|
            t.references :title
        end

        change_table :reviews do |t|
            t.references :summary
        end
    end
end