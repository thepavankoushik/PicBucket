Rails.configuration.stripe = {
	:publishable_key => 'pk_test_hjfdzwXQRrvAFzAnnRMiTiEL',
	:secret_key => 'sk_test_JfonQPosskDCITXGCQeOUVLX'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]