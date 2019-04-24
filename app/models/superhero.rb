class Superhero
  attr_reader :name,:power,:bio

  def initialize(params)
    @name,@power,@bio = params[:name],params[:power],params[:bio]
  end

end
