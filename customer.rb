class Customer

  attr_accessor :C_name , :C_address, :C_email, :C_tele

  def initialize ( custhash= {})

    @C_name = custhash[:C_name]
    @C_address = custhash[:C_address]
    @C_email = custhash[:C_email]
    @C_tele = custhash[:C_tele]

  end

  def CustomerData

    puts "Customer name is = #{@C_name}."
    puts "Customer address is = #{@C_address}."
    puts "Email is = #{@C_email}."
    puts "Phone is = #{@C_tele}"

  end

end
