
module Payments
  class Invoice
  end

  class Receipt
    # Details should be a hash with an item for the key and a list like
    # [count, price] for the value
    def self.show_receipt details
      details.each do |key, value|
        puts "#{value[0]} #{key} @ #{value[1]}: " \
        "$#{(value[0] * value[1]).round 2}"
      end
    end
  end

end


details = {
  bananas: [3, 0.60],
  apples: [5, 1.29]
}

Payments::Receipt.show_receipt(details)
