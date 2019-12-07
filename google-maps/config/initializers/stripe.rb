Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_PftUrNnWeOIvbCegQqhtS17r004JBuQgNY'],
  :secret_key      => ENV['sk_test_Qc3WS4wKVnPWlj0znxCC1GhJ00Ubucy9Xb']
}

Stripe.api_key = Rails.configuration.stripe[:sk_test_Qc3WS4wKVnPWlj0znxCC1GhJ00Ubucy9Xb]

