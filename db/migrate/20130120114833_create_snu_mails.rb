class CreateSnuMails < ActiveRecord::Migration
  def change
    create_table :snu_mails do |t|
      t.string      :address
      t.timestamps
    end
  end
end
