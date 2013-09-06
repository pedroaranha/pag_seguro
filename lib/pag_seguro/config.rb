module PagSeguro
  class Config
    include ActiveModel::Validations
    
    attr_accessor :key, :value
    
    
    def initialize(options = {})
      @key = options[:key]
      @value = options[:value]
    end
    
  end
end