class Contact

  attr_accessor :first_name, :last_name, :email, :phone_number1

  def initialize(input_options)
    @first_name = input_options(:first_name)
    @last_name = input_options(:last_name)
    @email = input_options(:email)
    @phone_number1 = input_options(:phone_number1)
  end

end