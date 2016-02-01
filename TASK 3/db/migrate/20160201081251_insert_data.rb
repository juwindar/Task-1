class InsertData < ActiveRecord::Migration
  def change
	Article.create(title: "Kabayan", content: "di rumah pak rw terjadi keramaian karena kabayan ngamuk ingin ketemu ama cepot")
  
  end
end
