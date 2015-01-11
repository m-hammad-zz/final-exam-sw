class Sale < ActiveRecord::Base
  attr_accessible :date, :good, :price, :city

  def self.filter_by_city(args)
    # cities = args.join('\',\'')
    # cities = '\''+cities+'\''
    sale = Sale.where(city: args)
    # sale = Sale.where("city IN (?)", cities)
    return sale
  end

  def self.total_sales

  end
end
