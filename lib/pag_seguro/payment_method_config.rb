module PagSeguro
  class PaymentMethodConfig
    
    attr_accessor :payment_method, :config
    
    
    def initialize(options = {})
      @payment_method = options[:payment_method]
      @configs = options[:configs] || []
    end
    
  end
end