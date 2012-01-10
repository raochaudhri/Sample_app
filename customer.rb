class Customer

  attr_accessor :C_name , :C_address, :C_email, :C_tele

  def initialize ( newcusthash= {})

    @C_name = newcusthash[:C_name]
    @C_address = newcusthash[:C_address]
    @C_email = newcusthash[:C_email]
    @C_tele = newcusthash[:C_tele]

  end

  def CustomerData

    puts "Customer name is = #{@C_name}."
    puts "Customer address is = #{@C_address}."
    puts "Email is = #{@C_email}."
    puts "Phone is = #{@C_tele}"

  end

end
