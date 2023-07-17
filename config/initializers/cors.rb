Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://localhost:3003' # Update with your React app's domain
      
      resource '*',
        headers: :any,
        methods: [:get] # Add any other HTTP methods you need to allow
    end
  end
  