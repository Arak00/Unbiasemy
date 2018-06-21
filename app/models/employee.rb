class Employee < ActiveRecord::Base
  def self.import(file)
  CSV.foreach(file.path, headers: true, header_converters: :symbol) do |row|
    Employee.create! row.to_hash
    end
  end

end
