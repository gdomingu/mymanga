class CreateMangas < ActiveRecord::Migration[5.2]
  def change
    create_table :mangas do |t|
      t.string :title
      t.text :description
      t.date :first_published_at
      t.string :author_name
      t.string :publisher_name

      t.timestamps
    end
    create_table :users do |t|
      t.string :display_name
      t.string :email

      t.timestamps
    end
    create_table :manga_lists do |t|
      t.string :title
      t.text :description
      t.references :user

      t.timestamps
    end
    create_join_table :mangas, :manga_lists do |t|
      t.index [:manga_id, :manga_list_id]
    end
  end
end
