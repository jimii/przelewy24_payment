Przelewy24Payment.setup do |setup|
  setup.configs = {
    default: {
      merchant_id: 'your_merchant_id',
      pos_id: 'your_shop_id_default_merchant_id',
      crc_key: 'crc_key',
      language: 'pl',
      currency: 'PLN',
      country: 'PL',
      mode: :development,
      url_status: '/your_controller/comeback',
      url_return: '/your_controller/comeback',
      hostname: {
          development: "http://127.0.0.1:3000",
          production: "your.domain",
          staging: "staging.domain"
      }
    }
  }
end
