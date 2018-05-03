Rails.configuration.stripe = {
  :publishable_key => 'pk_test_gQEL4ppNlAfWk0ewJEOpaoNk',
  :secret_key => 'sk_test_oBmbJzWDnO769iRD3mQEeFHO'
  #:publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  #:secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

