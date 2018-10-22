class Bookmark

  attr_reader :page

  def initialize(page)
    @page = page
    # @@pages << page
  end

  def self.all
    ["http://wwww.bbc.co.uk",
      "http://wwww.google.com",
      "http://www.makersacademy.com"]
  end

  private

  @@pages = []

end
