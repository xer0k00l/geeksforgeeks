class Geeksforgeeks::Output

  def self.create_csv(links,file_name)
    CSV.open("/tmp/#{file_name}","wb") do |csv|
      csv << ["Questions","Links"]
      links.each do |link|
        csv << link
      end
    end
  end
end
