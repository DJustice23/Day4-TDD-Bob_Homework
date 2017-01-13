class Bob
  def initialize
    @response1 = 'Whatever.'
    @response2 = 'Whoa, chill out!'
    @response3 = 'Sure.'
    @response4 = 'Fine. Be that way!'
  end

  def hey(remark)
    if remark.upcase == remark && remark.downcase != remark
      @response2
    elsif remark.end_with? '?'
      @response3
    elsif remark.length.between?(1, 10) || remark.empty? == true
      @response4
    elsif remark.upcase == remark && remark.downcase == remark
      @response1
    elsif remark.end_with?('.') || remark.end_with?
      @response1
    elsif remark.upcase == remark && remark.empty? == false
      @response2
    elsif remark.end_with?('!')
      @response1
    else
      @response1

    end
  end
end
